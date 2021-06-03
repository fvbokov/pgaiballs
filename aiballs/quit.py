import pygame

from .game import Game
class QuitButton:
    def __init__(self):
        self.rect = pygame.Rect(Game.window.get_width() - 120, 140, 70, 80)
        self.color = pygame.Color(255, 102, 0)
    
    def draw(self, surface):
        pygame.draw.line(self.rect.)
