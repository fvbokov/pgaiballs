import os

import pygame
from pygame.math import Vector2

from .game import Game
from .button import Button
from .ball import load_surface

class QuitButton(Button):
    def __init__(self, pos=None):
        super().__init__(pos or Vector2(Game.window.get_width() - 130, 590))
        self.image = load_surface(os.path.dirname(__file__) + '/data/images/door-opened.png')
        self.image = pygame.transform.scale(self.image, (100, 100))
    
    def draw(self, surface):
        surface.blit(self.texture, self.pos)
        surface.blit(self.image, self.pos)

    def update(self):
        super().update()
        if self.pressed:
            return True
        else:
            return False

