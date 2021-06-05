import pygame
from pygame.math import Vector2

from .game import Game
from .mouse import Mouse
from .button import Button

class PauseButton(Button):
    def __init__(self, pos=None):
        super().__init__(pos or Vector2(Game.window.get_width() - 120, 50))
        self.paused = False
        self.color = pygame.Color(255, 0, 0)
        self.triangle = [(self.pos.x + 14, self.pos.y + 8), (self.pos.x + 14, self.pos.y + 80 + 8), (self.pos.x + 80 + 14, self.pos.y + 40 + 8)]

    def draw(self, surface):
        surface.blit(self.texture, self.pos)
        if not self.paused:
            first_rect = pygame.Rect(self.pos.x + 15, self.pos.y + 10, 20, 80)
            second_rect = pygame.Rect(self.pos.x + 50 + 15, self.pos.y + 10, 20, 80)
            pygame.draw.rect(surface, self.color, first_rect)
            pygame.draw.rect(surface, self.color, second_rect)
        else:
            pygame.draw.polygon(surface, self.color, self.triangle) 

    def pressed(self):
        self.paused = not self.paused
    
    def update(self):
        super().update()
        if self.pressed:
            self.paused = not self.paused


"""def sign(p1, p2, p3):
    return (p1[0] - p3[0]) * (p2[1] - p3[1]) - (p2[0] - p3[0]) * (p1[1] - p3[1])

def inside_triangle(p1, p2, p3, p):
    d1 = sign(p, p1, p2)
    d2 = sign(p, p2, p3)
    d3 = sign(p, p3, p1)

    has_neg = (d1 < 0) or (d2 < 0) or (d3 < 0)
    has_pos = (d1 > 0) or (d2 > 0) or (d3 > 0)
    print(not (has_neg and has_pos))
    return not (has_neg and has_pos)"""
