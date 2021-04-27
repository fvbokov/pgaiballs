"""Game loop"""

from .game import Game
from .ball import Ball
from .ai import mouse_control

class PlayerCharacter(Ball):
    """Ball that the player controls."""
    control = mouse_control
    
game = Game()
game.init()

def play():
    game.play()