from .ball import Ball
from .ai import mouse_control

class PlayerCharacter(Ball):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.control = None