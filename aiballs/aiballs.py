"""Game loop"""
import sys
import os

import pygame

from .ball import Ball
from .ai import mouse_control
#from .ai import ai
from .scene import Scene
from .json import to_json, from_json

class PlayerCharacter(Ball):
    """Ball that the player controls."""
    control = mouse_control

def count_mass(balls):
    return sum((ball.mass for ball in balls))

def update_fps(clock, font):
    fps = str(int(clock.get_fps()))
    fps_text = font.render(fps, 1, pygame.Color("coral"))
    return fps_text

def play():
    pygame.init() 
    font = pygame.font.Font(os.path.dirname(__file__) + '/data/fonts/font.ttf', 18)
    window = pygame.display.set_mode((800, 600))
    pygame.display.set_caption("aiballs")
    
    clock = pygame.time.Clock()
    milliseconds = 0
    FPS = 244

    balls = from_json('level1.json')

    scene = Scene(balls)
    #scene.balls[0].load_image(os.path.dirname(__file__) + '/data/images/shroom.png', child_filename=os.path.dirname(__file__) + '/data/images/leaf.png')

    window.fill("Black")
    while True:
        milliseconds = clock.tick(FPS)
        for event in pygame.event.get():
            if event.type == pygame.QUIT:
                to_json('level1.json', balls)                
                pygame.quit()
                sys.exit()

        window.fill("Black")
        window.blit(update_fps(clock, font), (10,0))
        scene.play(window, milliseconds)
        
        pygame.display.flip()
        