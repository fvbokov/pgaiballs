import pygame
import pygame.gfxdraw
import random
import math
from pygame.math import Vector2 as vector

class Circle:
    def draw(self, window):
        pygame.draw.circle(window, self.color, (int(self.pos.x), int(self.pos.y)), int(self.radius))
    
    @property
    def mass(self):
        return (4/3) * (self.radius**3) * math.pi

    @mass.setter
    def mass(self, new_mass):
        self.radius = ((3 * new_mass) / (4 * math.pi)) ** (1/3) 

    def __init__(self, posx = 0, posy = 0, radius = 50, color = pygame.Color("White")):
        self.pos = vector(posx, posy)
        self.radius = radius
        self.color = color
        self.velocity = vector(0, 0)
       
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

def distance(pos1, pos2):
    return (math.sqrt((pos1.x - pos2.x)**2 + (pos1.y - pos2.y)**2))

def collision(obj, balls):
    for ball in balls:
        if obj is not ball:
            if distance(ball.pos, obj.pos) <= obj.radius + ball.radius:
                if (ball.radius > obj.radius):
                    adjust(ball, obj)
                else:
                    adjust(obj, ball)
                
def adjust(ball1, ball2):
    length = distance(ball1.pos, ball2.pos)

    m1 = ball1.mass
    m2 = ball2.mass

    r2new = (length - math.sqrt(length * length - 4 * ((pow(ball1.radius, 3) + pow(ball2.radius, 3) - pow(length, 3)) / (-3 * length)))) / 2
    r1new = (length - r2new)

    ball1.radius = r1new
    ball2.radius = r2new

    m1new = ball1.mass
    m2new = ball2.mass

    m3 = m1new - m1

    v1 = ball1.velocity
    v2 = ball2.velocity

    v2new = v2
    v1new = (m1 * v1 + m3 * v2) / m1new

    ball1.velocity = v1new
    ball2.velocity = v2new
