"""A class that counts and draws current fps on screen."""
import os

import pygame

class FpsDisplay:
    """Look for class description in module docstring."""
    def __init__(self, clock, color = None, font = None):
        self.clock = clock
        self.color = color or pygame.Color('coral')  # If color is None, then self.color is a default argument
        self.font = font or pygame.font.Font(os.path.dirname(__file__) + '/data/fonts/font.ttf', 18) 

    def draw(self, window):
        fps = str(int(self.clock.get_fps()))
        fps_text = self.font.render(fps, 1, self.color)
        window.blit(fps_text, (10,0))
    
        

