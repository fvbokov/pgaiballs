"""Game loop"""
import sys

import pygame

from .ball import Ball
from .ai import mouse_control
from .scene import Scene

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

    balls = []
    character = PlayerCharacter(400, 400,7000000 , pygame.Color("Red"))
    balls.append(character)
    balls.append(Ball(100, 100, 700000))
    balls[1].velocity = pygame.math.Vector2(120,120)

    scene = Scene(balls)

    window.fill("Black")
    
    while True:
        milliseconds = clock.tick(FPS)
        for event in pygame.event.get():
            if event.type == pygame.QUIT:                
                pygame.quit()
                sys.exit()

        window.fill("Black")
        
        scene.play(window, milliseconds)

        pygame.display.flip()