"""File with algorithms for characters"""
import math

from pygame import mouse

from .mouse import Mouse
from .collision import distance

def mouse_control(self, balls):
    if Mouse.state == 'pressing':
        self.move(math.atan2(mouse.get_pos()[1] - self.pos.y, mouse.get_pos()[0] - self.pos.x), balls)

def ai(self, balls):
    if Mouse.state == 'pressing' and len(balls) > 1:
        balls_copy = []
        for ball in balls:
            if ball is not self:
                balls_copy.append(ball)

        nearest_ball = balls_copy[0]
        distance_to_nearest = distance(self.pos, nearest_ball.pos)
        for ball in balls_copy:
            if distance(self.pos, ball.pos) < distance_to_nearest and self is not ball:
                print('distance: ' + str(distance(self.pos, ball.pos)))
                nearest_ball = ball
                distance_to_nearest = distance(self.pos, ball.pos)

        self.move(math.pi + self.get_angle(nearest_ball.pos.x, nearest_ball.pos.y), balls)
