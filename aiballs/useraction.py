from dataclasses import dataclass
from pygame.math import Vector2 as Vector

@dataclass
class UserAction:
    pass

@dataclass
class MouseClick(UserAction):
    button: str
    pos: Vector   