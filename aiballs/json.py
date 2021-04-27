"""Functions that export and import levels of the game as json files."""
import json
import os
from pathlib import Path

import pygame
from pygame.math import Vector2 as Vector

from .ball import Ball

def to_json(filename, balls):
    export = dict()
    ball_dicts = list()

    i = 0
    for ball in balls:
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
    export['Level'] = ball_dicts
    
    with open(filename, 'w', encoding='utf-8') as f:
        json.dump(export, f, indent='    ', ensure_ascii=False) 
  
def from_json(filename):
    if filename is None:
        return None

    balls = list()
    data = dict()

    from .aiballs_ import PlayerCharacter

    with open(filename, 'r', encoding='utf-8') as f:
        data = json.load(f)        

    i = 0
    for ball in data["Level"]:
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

    return balls
