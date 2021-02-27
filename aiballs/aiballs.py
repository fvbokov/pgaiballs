"""Game loop"""
import sys

import pygame

from .ball import Ball
from .mouse import Mouse
from .collision import check_collisions

from .ai import command

class PlayerCharacter(Ball):
    """Ball that the player controls."""
    control = command

def count_mass(balls):
    return sum((ball.mass for ball in balls))

def play():
    pygame.init() 
    window = pygame.display.set_mode((800, 600))

    clock = pygame.time.Clock()
    milliseconds = 0
    FPS = 60

    balls = []
    #balls.append(Ball(200, 300, 700000))
    #balls[0].velocity = pygame.math.Vector2(-40,-40)
    #balls.append(Ball(100, 100, 7000000))
    #balls[1].velocity = pygame.math.Vector2(120,120)


    window.fill("Black")
    
    character = PlayerCharacter(400, 400,7000000 , pygame.Color("Red"))
    balls.append(character)

    j = 0
    
    while True:
        milliseconds = clock.tick(FPS)
        
        for event in pygame.event.get():
            
            if event.type == pygame.QUIT:
                
                pygame.quit()
                
                sys.exit()
            
        window.fill("Black")
    
        if j == 200:
            j = 0

        else:
            j += 1

        Mouse.update()
        
       # print(count_mass(balls))
        i = 0
        for ball in balls:
            ball.control(balls, j)
            ball.physics(milliseconds)
            ball.borders(window)
            check_collisions(ball, balls)
            ball.draw(window)
            if balls[i].radius < 3:
                del balls[i]
            i += 1 

        pygame.display.flip()