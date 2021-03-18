"""Class that presents main game structure - ball"""
import math

import pygame
import pygame.gfxdraw
from pygame.math import Vector2 as Vector
from pygame.surface import Surface

class Ball:
    """Every ball that moves in the game.
    Some balls can share their mass and gain velocity with move().
    Movement-algorithm can be added from another file and assigned to control().
    """

    def __init__(self, posx = 0, posy = 0, mass = 100, color = pygame.Color("White")):
        self.pos = Vector(posx, posy)
        self.mass = mass
        self.color = color
        self.velocity = Vector(0, 0)

        self.has_image = False
        self.image = Surface((0, 0))
        self.rotation_angle = 0

        self.filename = None
    
    def transform(self):
        #scale---
        transformed_image = pygame.transform.smoothscale(self.image, (int(self.radius * 2), int(self.radius * 2)))
        #--------

        #rotation---
        self.rotation_angle += 1
        transformed_image, transformed_rect = rotate(transformed_image, self.rotation_angle)
        #-----------

        #position---
        transformed_rect.x += self.pos.x - self.radius
        transformed_rect.y += self.pos.y - self.radius
        #-----------

        return transformed_image, transformed_rect

    def load_image(self, filename):
        self.has_image = True
        self.filename = filename
        self.image = pygame.image.load(filename) #loading image from file and keep it in self.image

    def draw(self, window):
        if self.has_image:
            window.blit(*self.transform()) # func transform returns tuple of 2 elements. '*' unpacks it to just 2 args
        else:
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
        
        direction = Vector(self.radius + child.radius, 0).rotate_rad(angle)

        child.pos = self.pos + direction

        delta_v = Vector(800, 0)
        delta_v.rotate_ip_rad(angle)
        child.velocity = self.velocity + delta_v

        self.velocity = ((self.mass + child.mass) * self.velocity - child.impulse) / self.mass      

        balls.append(child)

    def control(self, balls):
        pass

def rotate(surface, angle):
    rotated_surface = pygame.transform.rotozoom(surface, angle, 1)
    rotated_rect = rotated_surface.get_rect(center=(surface.get_width()/2, surface.get_height()/2))
	
    return rotated_surface, rotated_rect