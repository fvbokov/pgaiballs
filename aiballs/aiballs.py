"""Game loop"""
import sys

import pygame

from .ball import Ball
from .ai import mouse_control
from .scene import Scene
from .json import to_json, from_json

class PlayerCharacter(Ball):
    """Ball that the player controls."""
    control = mouse_control

def count_mass(balls):
    return sum((ball.mass for ball in balls))

def play():
    pygame.init() 
    window = pygame.display.set_mode((800, 600))

    clock = pygame.time.Clock()
    milliseconds = 0
    FPS = 60

    balls = from_json('level1.json')

    scene = Scene(balls)

    window.fill("Black")
    
    while True:
        milliseconds = clock.tick(FPS)
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                to_json('level1.json', balls)                
                pygame.quit()
                sys.exit()

        window.fill("Black")
        
        scene.play(window, milliseconds)

        pygame.display.flip()
        