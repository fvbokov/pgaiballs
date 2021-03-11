"""Functions that export and import levels of the game as json file"""
import json

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
        i += 1
    export['Level'] = ball_dicts
    
    with open(filename, 'w', encoding='utf-8') as f:
        json.dump(export, f, indent='    ', ensure_ascii=False)    

def from_json(filename):
    balls = list()
    data = dict()

    from .aiballs import PlayerCharacter

    with open(filename, 'r') as f:
        data = json.load(f)        

    i = 0
    for ball in data["Level"]:
        if ball['type'] == "<class 'aiballs.aiballs.PlayerCharacter'>":
            print('player')
            balls.append(PlayerCharacter())
        elif ball['type'] == "<class 'aiballs.ball.Ball'>":
            print('ball')
            balls.append(Ball())
        print(i)
        balls[i].mass = ball['mass']
        balls[i].pos = Vector(ball['posX'], ball['posY'])
        balls[i].velocity = Vector(ball['velocityX'], ball['velocityY'])
        balls[i].color = pygame.Color(ball['color'])
        i += 1

    return balls
