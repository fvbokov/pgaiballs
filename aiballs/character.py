import pygame
import pygame.gfxdraw
import random
import math
from .circle import Circle
from pygame.math import Vector2 as vector

class Character(Circle):
    def control(self, mouse_state):
        mouse_pos = vector(pygame.mouse.get_pos()[0], pygame.mouse.get_pos()[1])
        if pygame.mouse.get_pressed()[0] == False or mouse_state != 'pressing':
            return 0

        direction = vector(mouse_pos.x - self.pos.x, mouse_pos.y - self.pos.y)

        child = Circle(self.pos.x, self.pos.y, 0, pygame.Color("Green"))

        split_mass = self.mass / 100
        self.mass -= split_mass
        child.mass = split_mass
        
        child.pos = mouse_pos - self.pos
        child.pos.scale_to_length(self.radius + child.radius)
        child.pos += self.pos
 
        child.velocity = self.velocity + direction.normalize() * 800

        self.velocity = ((self.mass + child.mass) * self.velocity - child.impulse) / self.mass


        return child