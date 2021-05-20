import json
from math import pi
import os
from pathlib import Path

import pygame
from pygame import math
from pygame.math import Vector2 as Vector

from .ball import Ball
from .aiballs_ import PlayerCharacter
from .collision import distance, distance_to_line, on_collision, point_belongs, normal_base
from .wall import Wall

class Level():
    def __init__(self, width, height, balls):
        self.balls = balls
        self.walls = []
        self.walls.append(Wall(Vector(400, 300), Vector(100, 100), 0))

        self.width = width
        self.height = height

        self.user_actions = []

    def to_json(self, path_to_json, balls):
        export = dict()
        ball_dicts = list()

        i = 0
        for ball in self.balls:
            ball_dicts.append(dict())
            ball_dicts[i]['type'] = str(type(ball))
            ball_dicts[i]['mass'] = ball.mass
            ball_dicts[i]['posX'] = ball.pos.x
            ball_dicts[i]['posY'] = ball.pos.y
            ball_dicts[i]['velocityX'] = ball.velocity.x
            ball_dicts[i]['velocityY'] = ball.velocity.y
            ball_dicts[i]['color'] = list(ball.color)
            if ball.has_image:
                ball_dicts[i]['texture'] = Path(ball.texture_name).stem
            if ball.child_texture_name is not None:
                ball_dicts[i]['child_texture'] = Path(ball.child_texture_name).stem
            i += 1
           
        export['level']['width'] = self.width
        export['level']['height'] = self.height
        export['level']['balls'] = ball_dicts
        
        with open(path_to_json, 'w', encoding='utf-8') as f:
            json.dump(export, f, indent='    ', ensure_ascii=False) 

    @classmethod
    def from_json(cls, path_to_json):
        if path_to_json is None:
            return None

        balls = list()
        data = dict()

        from .aiballs_ import PlayerCharacter

        with open(path_to_json, 'r', encoding='utf-8') as f:
            data = json.load(f)        
        
        width = data['level']['width']
        height = data['level']['height']

        i = 0
        for ball in data["level"]["balls"]:
            if ball['type'] == "<class 'aiballs.aiballs.PlayerCharacter'>":
                balls.append(PlayerCharacter())
            elif ball['type'] == "<class 'aiballs.ball.Ball'>":
                balls.append(Ball())
            balls[i].mass = ball['mass']
            balls[i].pos = Vector(ball['posX'], ball['posY'])
            balls[i].velocity = Vector(ball['velocityX'], ball['velocityY'])
            balls[i].color = pygame.Color(ball['color'])
            if 'texture' in ball:
                if 'child_texture' in ball:
                    balls[i].load_image(
                        os.path.dirname(__file__) + f'/data/images/{ball["texture"]}.png', 
                        child_filename=os.path.dirname(__file__) + f'/data/images/{ball["child_texture"]}.png'
                    )
                else:
                    balls[i].load_image(
                        os.path.dirname(__file__) + f'/data/images/{ball["texture"]}.png'
                    )
            
            i += 1

            level = cls(width, height, balls)
            for ball in level.balls:
                ball.level = level 
            return level

    def update(self, dt):
        i = 0
        for ball in self.balls:
            ball.control(self.balls)
            ball.physics(dt)
            ball.borders(self.width, self.height)
            self.check_collisions(ball)
            self.wall_collision()
            if self.balls[i].destroyed:
                self.balls.pop(i)
            i += 1

    def draw(self, surface, scale, offset):
        for ball in self.balls:
            ball.draw(surface, scale, offset)
        for wall in self.walls:
            wall.draw(surface, scale, offset)
  
    def check_collisions(self, obj):
        for ball in self.balls:
            if obj is not ball:
                if distance(ball.pos, obj.pos) <= obj.radius + ball.radius:
                    if ball.radius > obj.radius:
                        on_collision(ball, obj)
                    else:
                        on_collision(obj, ball)

    def get_player_character(self):
        for ball in self.balls:
            if isinstance(ball, PlayerCharacter):
                return ball

    def wall_collision(self):
        for wall in self.walls:
            for ball in self.balls:
                for point in wall.points:
                    if distance(point, ball.pos) < ball.radius:
                        ball.velocity = mirror((point - ball.pos).rotate(pi/2), ball.velocity)

                if circle_in_rectangle(0, 1, ball, wall):
                    ball.velocity = mirror((wall.points[0] - wall.points[1]), ball.velocity)
                if circle_in_rectangle(1, 2, ball, wall):
                    ball.velocity = mirror((wall.points[1] - wall.points[2]), ball.velocity)
                if circle_in_rectangle(2, 3, ball, wall):
                    ball.velocity = mirror((wall.points[2] - wall.points[3]), ball.velocity)
                if circle_in_rectangle(3, 0, ball, wall):
                    ball.velocity = mirror((wall.points[3] - wall.points[0]), ball.velocity)
                                       
def circle_in_rectangle(index1, index2, ball, wall):
    if (distance_to_line(wall.points[index1], wall.points[index2], ball.pos) < ball.radius and 
        point_belongs(normal_base(index1, index2, wall.points, ball.pos), wall.points[index1], wall.points[index2])):
            return True
    return False

def mirror(axis, vec):
    return vec.rotate_rad(2 * axis.angle_to(vec))
