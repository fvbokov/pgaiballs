"""import pygame

from .scene import Scene
from .level import Level

class LevelSelection(Scene):
    def play(self):
        manager = pygame_gui.UIManager((Game.window.get_width(), Game.window.get_height()))
        button_play = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((350, 275), (200, 50)),
                            text='play', manager=manager)
        
        background = pygame.image.load(os.path.dirname(__file__) + f'/data/images/menu_background.png')
        background = pygame.transform.scale(background, (Game.window.get_width(), Game.window.get_height()))"""