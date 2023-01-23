import os

import pygame
from pygame.math import Vector2 as Vector
from collision import in_rectangle, wall_ball_collision
from ball import load_surface

class Finish:
    def __init__(self, pos, size):
        points = [pos, Vector(pos.x + size.x, pos.y), 
            Vector(pos.x + size.x, pos.y + size.y), Vector(pos.x, pos.y + size.y)]
        self.points = points
        self.pos = self.points[0]

        self.texture = load_surface(os.path.dirname(__file__) + '/data/images/finish.png')
        self.texture = pygame.transform.scale(self.texture, (int(size.x), int(size.y)))

    def draw(self, surface, offset, scale):
        pos_pixels = scale * (self.pos - offset)
        surface.blit(self.texture, pos_pixels)

    def update(self, ball):
        if in_rectangle(ball.pos, self.points):
            return True
        