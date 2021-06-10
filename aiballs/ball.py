"""Class that presents main game structure - ball"""
import math
from functools import cache

import pygame
import pygame.gfxdraw
from pygame.math import Vector2 as Vector

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
        self.original_texture = None
        self.rotation_angle = 0
        self.texture = None
        self.texture_pos = None

        self.texture_name = None
        self.child_texture_name = None

        self.level = None

    def update_texture(self):
        #rotating and scaling---
        self.rotation_angle += 1
        scale = self.radius * 2 / self.original_texture.get_width()
        
        self.texture = pygame.transform.rotozoom(self.original_texture, self.rotation_angle, scale)
        #-----------------------

        #position---
        texture_rect = self.texture.get_rect()
        texture_rect.center = (
            self.original_texture.get_rect().center[0] * scale, 
            self.original_texture.get_rect().center[1] * scale
        )

        texture_rect.x += self.pos.x - self.radius
        texture_rect.y += self.pos.y - self.radius
        
        self.texture_pos = (texture_rect.x, texture_rect.y)  
        #-----------  


    def load_image(self, filename, child_filename = None):
        self.texture_name = filename
        self.has_image = True
        self.original_texture = load_surface(filename) #loading image from file and keep it in self.original_texture
        
        if child_filename is not None:
            self.child_texture_name = child_filename
        
    def draw(self, surface, scale, offset):
        if self.has_image:
            self.update_texture()
            surface.blit(self.texture, scale * (self.texture_pos - offset))
        else:
            pos_pixels = scale * (self.pos - offset)
            pygame.draw.circle(surface, self.color, (int(pos_pixels.x), int(pos_pixels.y)), int(self.radius))

    @property
    def radius(self):
        return ((3 * self.mass) /(4  * math.pi)) ** (1/3)

    @radius.setter
    def radius(self, radius):
        self.mass = (4/3) * (radius**3) * math.pi
        
    @property
    def impulse(self):
        return self.mass * self.velocity

    @property
    def destroyed(self):
        return self.radius < 3
       
    def borders(self, width, height):
        if self.pos.x - self.radius <= 0:
            self.velocity.x *= -1
            self.pos.x = self.radius
        if self.pos.x + self.radius >= width:
            self.velocity.x *= -1
            self.pos.x = width - self.radius
        if self.pos.y - self.radius <= 0:
            self.velocity.y *= -1
            self.pos.y = self.radius
        if self.pos.y + self.radius >= height:
            self.velocity.y *= -1
            self.pos.y = height - self.radius
       
    def physics(self, milliseconds):
        self.pos.x += self.velocity.x * milliseconds/1000
        self.pos.y += self.velocity.y * milliseconds/1000

    def move(self, angle):
        if angle > 2 * math.pi:
            angle -= 2 * math.pi
        child = Ball(self.pos.x, self.pos.y, 0, pygame.Color("Green"))

        split_mass = self.mass / 100
        self.mass -= split_mass
        child.mass = split_mass
        
        direction = Vector(self.radius + child.radius, 0).rotate_rad(angle)
        print(direction.angle_to(Vector(1, 0))) 

        child.pos = self.pos + direction

        delta_v = Vector(800, 0)
        delta_v.rotate_ip_rad(angle)
        child.velocity = self.velocity + delta_v

        self.velocity = ((self.mass + child.mass) * self.velocity - child.impulse) / self.mass  

        child.load_image(self.child_texture_name)
        self.level.balls.append(child)
    
    def control(self):
        pass

    def get_angle(self, x, y):
        return math.atan2(y - self.pos.y, x - self.pos.x)

def rotate(surface, angle):
    rotated_surface = pygame.transform.rotozoom(surface, angle, 1)
    rotated_rect = rotated_surface.get_rect()
    rotated_rect.center = (surface.get_width()/2, surface.get_height()/2)
    return rotated_surface, rotated_rect

@cache
def load_surface(path: str) -> pygame.Surface: 
    return pygame.image.load(path)
