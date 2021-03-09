"""Class that presents main game structure - ball"""
import math

import pygame
import pygame.gfxdraw
from pygame.math import Vector2 as vector

class Ball:
    """Every ball that moves in the game.
    Some balls can share their mass and gain velocity with move().
    Movement-algorithm can be added from another file and assigned to control().
    """

    def __init__(self, posx = 0, posy = 0, mass = 100, color = pygame.Color("White")):
        self.pos = vector(posx, posy)
        self.mass = mass
        self.color = color
        self.velocity = vector(0, 0)
    
    def draw(self, window):
        pygame.draw.circle(window, self.color, (int(self.pos.x), int(self.pos.y)), int(self.radius))
    
    @property
    def radius(self):
        return ((3 * self.mass) /(4  * math.pi)) ** (1/3)

    @radius.setter
    def radius(self, radius):
        self.mass = (4/3) * (radius**3) * math.pi
        
    @property
    def impulse(self):
        return self.mass * self.velocity
       
    def borders(self, window):
        if self.pos.x - self.radius <= 0:
            self.velocity.x *= -1
            self.pos.x = self.radius
        if self.pos.x + self.radius >= window.get_size()[0]:
            self.velocity.x *= -1
            self.pos.x = window.get_size()[0] - self.radius
        if self.pos.y - self.radius <= 0:
            self.velocity.y *= -1
            self.pos.y = self.radius
        if self.pos.y + self.radius >= window.get_size()[1]:
            self.velocity.y *= -1
            self.pos.y = window.get_size()[1] - self.radius
       
    def physics(self, milliseconds):
        self.pos.x += self.velocity.x * milliseconds/1000
        self.pos.y += self.velocity.y * milliseconds/1000

    def move(self, angle, balls):
        
        child = Ball(self.pos.x, self.pos.y, 0, pygame.Color("Green"))

        split_mass = self.mass / 100
        self.mass -= split_mass
        child.mass = split_mass
        
        direction = vector(self.radius + child.radius, 0).rotate_rad(angle)

        child.pos = self.pos + direction

        delta_v = vector(800, 0)
        delta_v.rotate_ip_rad(angle)
        child.velocity = self.velocity + delta_v

        self.velocity = ((self.mass + child.mass) * self.velocity - child.impulse) / self.mass      

        balls.append(child)

    def control(self, balls):
        pass
