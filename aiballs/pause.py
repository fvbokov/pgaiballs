import pygame
from pygame.draw import polygon
from pygame.gfxdraw import rectangle
from pygame.scrap import contains
from .game import Game
from .mouse import Mouse

class PauseButton:
    def __init__(self):
        self.paused = True
        self.color = pygame.Color(255, 102, 0)
        self.triangle = [(Game.window.get_width() - 120, 50), (Game.window.get_width() - 120, 130), (Game.window.get_width() - 40, 90)]
        self.rect = pygame.Rect(Game.window.get_width() - 120, 50, 70, 80) 

    def draw(self, surface):
        if not self.paused:
            first_rect = pygame.Rect(Game.window.get_width() - 70, 50, 20, 80)
            second_rect = pygame.Rect(Game.window.get_width() - 120, 50, 20, 80)
            pygame.draw.rect(surface, pygame.Color('Red'), first_rect)
            pygame.draw.rect(surface, pygame.Color('Red'), second_rect)
        else:
            pygame.draw.polygon(surface, pygame.Color('Red'), self.triangle) 

    def pressed(self):
        self.paused = not self.paused
    
    def contains_mouse(self):
        if self.paused==True and inside_triangle(self.triangle[0], self.triangle[1], self.triangle[2], Mouse.pos()):
            return True
        
        if self.rect.contains(pygame.Rect(Mouse.pos(), (1, 1))):
            return True
        return False

    def update(self):
        if self.contains_mouse() and (Mouse.state == 'pressed' or Mouse.state == 'pressing'):
            self.color = pygame.Color(255, 51, 0)
        if self.contains_mouse():
            self.color = pygame.Color(255, 80, 80)
        if self.contains_mouse() and Mouse.state == 'releasing':
            self.pressed()


def sign(p1, p2, p3):
    return (p1[0] - p3[0]) * (p2[1] - p3[1]) - (p2[0] - p3[0]) * (p1[1] - p3[1])

def inside_triangle(p1, p2, p3, p):
    d1 = sign(p, p1, p2)
    d2 = sign(p, p2, p3)
    d3 = sign(p, p3, p1)

    has_neg = (d1 < 0) or (d2 < 0) or (d3 < 0)
    has_pos = (d1 > 0) or (d2 > 0) or (d3 > 0)
    print(not (has_neg and has_pos))
    return not (has_neg and has_pos)
