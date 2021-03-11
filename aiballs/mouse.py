"""Mouse state processing"""
from pygame import mouse

class Mouse:
    """Class containg mouse state and mouse update function. Call it in main loop"""
    state = 'released'

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
