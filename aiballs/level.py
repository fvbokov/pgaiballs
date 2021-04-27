"""Class that stores and updates all level data"""
import sys

import pygame

from .game import Game
from .scene import Scene
from .collision import distance, on_collision
from .mouse import Mouse
from .json import from_json
from .fps import FpsDisplay

class Level(Scene):
    """Class with constructor, ball add function, process balls with play and check_collisions"""
    def __init__(self, balls=None, json=None):
        self.balls = from_json(json) or balls

    def check_collisions(self, obj):
        for ball in self.balls:
            if obj is not ball:
                if distance(ball.pos, obj.pos) <= obj.radius + ball.radius:
                    if ball.radius > obj.radius:
                        on_collision(ball, obj)
                    else:
                        on_collision(obj, ball)

    def play(self): 
        clock = pygame.time.Clock()
        fps_display = FpsDisplay(clock)

        while True:
            dt = clock.tick(Game.FPS) 
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    pygame.quit()
                    sys.exit()

            Game.window.fill((0, 0, 0)) #---------

            i = 0
            for ball in self.balls:
                Mouse.update()
                ball.control(self.balls)
                ball.physics(dt)
                ball.borders(Game.window)
                self.check_collisions(ball)
                ball.draw(Game.window)
                if self.balls[i].radius < 3:
                    self.balls.pop(i)
                i += 1

            if Game.show_fps:
                fps_display.draw(Game.window)

            pygame.display.flip()
