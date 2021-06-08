from aiballs.collision import distance
import pygame
from pygame.math import Vector2 as Vector
from pygame import Color as Color 

class Wall:
    def __init__(self, pos, size, angle, texture_filename=None):
        self.color = Color(120, 89, 94)

        points = [pos, Vector(pos.x + size.x, pos.y), 
            Vector(pos.x + size.x, pos.y + size.y), Vector(pos.x, pos.y + size.y)]
        self.points = points
        self.points = rotate_rectangle(self.points, angle)
        self.texture_filename = texture_filename
        
    def draw(self, surface, scale, offset):
        pixel_points = []
        for point in self.points:
            pixel_points.append(scale * (point - offset))
        pygame.draw.polygon(surface, self.color, pixel_points)

    def perimeter(self):
        return 2 * (distance(self.points[0], self.points[1]) + distance(self.points[2], self.points[3]))

def rotate_point(origin, point, angle):
    relative_point = (point - origin).rotate_rad(angle)
    return origin + relative_point

def rotate_rectangle(points, angle):
    origin = points[0]
    rslt = []
    for point in points:
        rslt.append(rotate_point(origin, point, angle))
    return rslt
