"""File with algorithms for characters"""
import math

from pygame import mouse

from .mouse import Mouse

def mouse_control(self, balls):
    if Mouse.state == 'pressing':
        self.move(math.atan2(mouse.get_pos()[1] - self.pos.y, mouse.get_pos()[0] - self.pos.x), balls)



