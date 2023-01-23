"""File with algorithms for characters"""
import math

from pygame import mouse

from mouse import Mouse
from collision import distance
from useraction import MouseClick

def mouse_control(self):
    for action in self.level.user_actions:
        if isinstance(action, MouseClick) and action.button == 'left':
            self.move(math.atan2(action.pos[1] - self.pos.y, action.pos[0] - self.pos.x))

    self.level.user_actions = []
