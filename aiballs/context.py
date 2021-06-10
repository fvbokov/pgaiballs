from dataclasses import dataclass
from math import pi
from time import time

from pygame.math import Vector2
from .ball import Ball
from .player import PlayerCharacter 

@dataclass
class BallInfo:
    pos: Vector2
    radius: float
    velocity: Vector2

@dataclass
class WallInfo:
    points: list()

@dataclass
class Context:
    _this: PlayerCharacter
    this: BallInfo
    balls: list()
    walls: list()

    def periodically(self, period, action, action_id):
        key = (id(self._this), action_id)
        self._this.level.active_timers.add(key)
        if not (key in self._this.level.timers):
            self._this.level.timers[key] = time()
            action()
        else:
            if time() - self._this.level.timers[key] >= period:
                action()
                self._this.level.timers[key] = time() 
            
    def move(self, direction):
        print('direction', direction)
        print('pi + dir', pi + direction)
        self._this.move(pi + direction)