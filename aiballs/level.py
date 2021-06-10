from aiballs.context import Context
import json
from math import pi
import os
from pathlib import Path

import pygame
from pygame.math import Vector2 as Vector

from .ball import Ball
from .player import PlayerCharacter
from .collision import distance, on_collision, wall_ball_collision
from .background import Background
from .wall import Wall
from .finish import Finish

class Level():
    def __init__(self, width, height, balls, walls):
        self.balls = balls
        self.walls = walls
        self.finish = Finish(Vector(700, 250), Vector(100, 200))
    
        self.width = width
        self.height = height

        self.background = Background((width, height))

        self.user_actions = []

        self.timers = {}
        self.active_timers = set()    

        self.context = Context(self.get_player_character(), None, None, None)

    def to_json(self, path_to_json):
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

        from .player import PlayerCharacter

        with open(path_to_json, 'r', encoding='utf-8') as f:
            data = json.load(f)        
        
        width = data['level']['width']
        height = data['level']['height']
        i = 0
        for ball in data["level"]["balls"]:
            if ball['type'] == "<class 'aiballs.player.PlayerCharacter'>":
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

        walls = []
        for wall in data["level"]["walls"]:
            pos = Vector(wall["posX"], wall["posY"])
            size = Vector(wall["sizeX"], wall["sizeY"])
            angle = wall["angle"]
            walls.append(Wall(pos, size, angle))

        level = cls(width, height, balls, walls)
        for ball in level.balls:
            ball.level = level
        
        return level

    def update(self, dt):
        player = self.get_player_character()
        if player == None:
            return 1
        else:
            player.control(self.context)
        if self.finish.update(self.get_player_character()):
            return 1
        i = 0
        for ball in self.balls:
            ball.physics(dt)
            ball.borders(self.width, self.height)
            self.check_collisions(ball)
            self.wall_collision()
            if self.balls[i].destroyed:
                self.balls.pop(i)
            i += 1
        
        non_active_keys = self.timers.keys() - self.active_timers
        for key in non_active_keys:
            self.timers.pop(key)
        self.active_timers = set()
        return None

    def draw(self, surface, scale, offset):
        self.background.draw(surface, scale, offset)
        self.finish.draw(surface, offset, scale)
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
                wall_ball_collision(ball, wall)
                                       
