"""Mouse state processing"""
from pygame import mouse
from pygame.math import Vector2 as Vector

class Mouse:
    """Class containg mouse state and mouse update function. Call it in main loop"""
    state = 'released'

    @classmethod
    def x(cls):
        return mouse.get_pos[0]

    @classmethod
    def y(cls):
        return mouse.get_pos[1]

    @classmethod
    def pos(cls):
        return Vector(mouse.get_pos())

    @classmethod
    def update(cls):
        if mouse.get_pressed()[0] is True:
            if cls.state == 'pressing':
                cls.state = 'pressed'
            if cls.state == 'released':
                cls.state = 'pressing'
        else:
            if cls.state == 'releasing':
                cls.state = 'released'
            if cls.state == 'pressed':
                cls.state = 'releasing'
            if cls.state == 'pressing':
                cls.state = 'released'
