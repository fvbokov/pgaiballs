"""Game loop"""

from .game import Game
from .menu import Menu
    
# The first scene is the Menu scene.

game = Game()
game.init()

def play():
    game.play(Menu())