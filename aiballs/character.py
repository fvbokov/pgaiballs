import pygame
import pygame.gfxdraw
import random
import math
from .circle import Circle
from pygame.math import Vector2 as vector

class Character(Circle):
    def control(self, mouse_state):
        mouse_pos = pygame.mouse.get_pos()
        if pygame.mouse.get_pressed()[0] == False or mouse_state != 'pressing':
            return 0
        if ((mouse_pos[0] - self.pos.x)**2 + (mouse_pos[1] - self.pos.y)**2) ** 0.5 > self.radius + 75: return 0
        direction = vector(mouse_pos[0] - self.pos.x, mouse_pos[1] - self.pos.y)
        self.velocity += -direction.normalize() * 15

        split_mass = self.mass / 30
        new_mass = self.mass - split_mass

        self.mass = new_mass

        child = Circle(self.pos.x, self.pos.y, 0, pygame.Color("Green"))
        child.mass = split_mass
        child.pos = vector(mouse_pos[0], mouse_pos[1])
        child.velocity = direction.normalize() * 80

        print(child.pos)

        return child