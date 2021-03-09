"""Class that stores and updates all level data"""
from .collision import distance, on_collision
from .ball import Ball
from .mouse import Mouse
from pygame.math import Vector2 as Vector
from math import pi

class Scene():
    """Class itself"""
    def __init__(self, balls):
        self.balls = balls
        self.params = {}
        self.c = 0
    def add_ball(self, ball):
        self.balls.append(ball)

    def check_collisions(self, obj):
        for ball in self.balls:
            if obj is not ball:
                if distance(ball.pos, obj.pos) <= obj.radius + ball.radius:
                    if (ball.radius > obj.radius):
                        on_collision(ball, obj)
                    else:
                        on_collision(obj, ball)

    def play(self, window, milliseconds):  
        i = 0
        for ball in self.balls:
            Mouse.update()
            ball.control(self.balls)
            ball.physics(milliseconds)
            ball.borders(window)
            self.check_collisions(ball)
            ball.draw(window)
            if self.balls[i].radius < 3:
                del self.balls[i]
                i += 1
