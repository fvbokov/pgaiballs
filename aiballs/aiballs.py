"""Game loop"""

from .game import Game
from .menu import Menu
    
game = Game()
game.init()

def play():
    game.play(Menu())