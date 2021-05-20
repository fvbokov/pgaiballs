"""Class that stores and updates all level data"""
import sys, os
from math import pi

import pygame

from pygame.math import Vector2 as Vector

from .game import Game
from .scene import Scene
from .mouse import Mouse
from .fps import FpsDisplay
from .useraction import MouseClick
from .wall import Wall

class LevelScene(Scene):
    """Class with constructor, ball add function, process balls with play and check_collisions"""
    def __init__(self, level):
        self.scale = 1
        self.level = level
        self.offset = Vector(0, 0)

    def play(self): 
        clock = pygame.time.Clock()
        fps_display = FpsDisplay(clock)
        player = self.level.get_player_character()

        while True:
            dt = clock.tick(Game.FPS) 
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    pygame.quit()
                    sys.exit()
            self.follow_ball(player)
            Game.window.fill(pygame.Color(0, 0, 0))
            Mouse.update()
            if Mouse.state == 'pressing':
                mouse_window_pos = Mouse.pos()
                mouse_pos = (mouse_window_pos / self.scale) + self.offset
                self.level.user_actions.append(MouseClick('left', mouse_pos))
               
            self.level.update(dt)
            self.level.draw(Game.window, self.scale, self.offset)

            if Game.show_fps:
                fps_display.draw(Game.window)

            pygame.display.flip()

    def follow_ball(self, ball):
        self.offset = ball.pos + Vector(-300, -300)
        return self.offset + Vector(300, 300)
