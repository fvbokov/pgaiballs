import sys
import pygame
from pygame.locals import *
import random
import time
from pygame.math import Vector2 as vector

from .circle import Circle
from .circle import collision
from .character import Character
from .mouse import Mouse

def count_imp(list):
    """Counts impulses for balls."""    
    rslt = vector(0,0)
    for ball in list:
        rslt += ball.mass * ball.velocity
    return rslt   

def play():
    pygame.init() 

    window = pygame.display.set_mode((1480, 920))

    clock = pygame.time.Clock()
    milliseconds = 0
    FPS = 1000

    character = Character(400, 400, 100, pygame.Color("Red"))

    balls = []
    #balls.append(Circle(200, 300, 70))
    #balls[0].velocity = vector(0,0)
    #balls.append(Circle(700, 250, 50))
    #balls[1].velocity = vector(-175, 0)
    window.fill("Black")

    mouse = Mouse()

    while True:
        milliseconds = clock.tick(FPS)
        for event in pygame.event.get():
            if event.type == QUIT:
                pygame.quit()
                sys.exit()
            
        window.fill("Black")
        
        mouse.update()
        
        character.physics(milliseconds)
        character.borders(window)

        control_effects = character.control(mouse.state)
        if control_effects != 0:
            balls.append(control_effects)
        collision(character, balls)
        character.draw(window)

        i = 0
        for ball in balls:
            ball.physics(milliseconds)
            ball.borders(window)
            collision(ball, balls)
            ball.draw(window)
            if (balls[i].radius < 3):
                del balls[i]
            i += 1 
        
        pygame.display.flip()