import subprocess as sp
import os

import pygame
from pygame import Vector2

from .game import Game
from .button import Button

class EditButton(Button):
    def __init__(self, pos=None, filename=None):
        super().__init__(pos or Vector2(Game.window.get_width() - 130, 170))
        self.image = pygame.image.load(os.path.dirname(__file__) + '/data/images/notepad.png')
        self.image = pygame.transform.scale(self.image, (100, 100))
        self.filename = filename or os.path.dirname(__file__) + '/data/code/test.py'

    def draw(self, surface):
        surface.blit(self.texture, self.pos)
        surface.blit(self.image, self.pos)
    
    def update(self):
        super().update()
        if self.pressed:
            sp.Popen([os.path.dirname(__file__) + '/data/notepad++/notepad++.exe', self.filename, '-multiInst', '-noPlugin', '-nosession', '-notabbar'])

