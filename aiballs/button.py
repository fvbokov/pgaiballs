import os
from abc import ABC, abstractmethod

import pygame
from pygame.math import Vector2

from .mouse import Mouse

class Button(ABC):
    def __init__(self, pos):
        self.pos = pos
        self.size = Vector2(100, 100)

        self.texture_normal = pygame.image.load(os.path.dirname(__file__) + '/data/images/button.png')
        self.texture_hovered = pygame.image.load(os.path.dirname(__file__) + '/data/images/button_hovered.png')
        self.texture_pressed = pygame.image.load(os.path.dirname(__file__) + '/data/images/button_pressed.png')

        self.texture = self.texture_normal

        self.contains_mouse = None
        self.pressed = None
            
    def update(self):
        rect = pygame.Rect(self.pos, self.size)
        mouse_rect = pygame.Rect(Mouse.pos(), (1, 1))

        if rect.contains(mouse_rect):
            self.contains_mouse = True
            if (Mouse.state == 'pressed') or (Mouse.state == 'pressing'):
                self.texture = self.texture_pressed
            else:
                self.texture = self.texture_hovered
                self.pressed = False
            if Mouse.state == 'releasing':
                self.pressed = True
        else:
            self.pressed = False
            self.contains_mouse = False
            self.texture = self.texture_normal
        
