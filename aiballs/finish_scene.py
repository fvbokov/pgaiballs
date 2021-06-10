from aiballs.level_scene import LevelScene
import os

import pygame, pygame_gui

from .scene import Scene
from .level import Level
from .level_scene import LevelScene
from .game import Game
from .fps import FpsDisplay
from .ball import load_surface

class FinishScene(Scene):
    def play(self):
        width = Game.window.get_width()
        height = Game.window.get_height()
        manager = pygame_gui.UIManager((Game.window.get_width(), Game.window.get_height()), 
            os.path.dirname(__file__) + '/data/button_theme/defeat_theme.json')
        button_back_to_menu = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((width/3 - 233, height/3 -25), (300, 100)),
                            text='Menu', manager=manager)
        button_restart = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((width/3 + 116, height/3 + 150), (300, 100)),
                            text='Restart', manager=manager)
        button_quit = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((width/3 + 466, height/3 + 350), (300, 100)),
                            text='Quit', manager=manager)
        
        if self.outcome == 'defeat':
            background = load_surface(os.path.dirname(__file__) + '/data/images/game_over.png')
        if self.outcome == 'win':
            background = load_surface(os.path.dirname(__file__) + '/data/images/level_complete.png')
        if self.outcome != 'defeat' and self.outcome != 'win':
            background = load_surface(os.path.dirname(__file__) + '/data/images/menu_background.png')

        background = pygame.transform.smoothscale(background, (Game.window.get_width(), Game.window.get_height()))

        clock = pygame.time.Clock()
        fps_display = FpsDisplay(clock)

        while True:
            dt = clock.tick(Game.FPS) 
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    pygame.quit()
                    return None
                if event.type == pygame.USEREVENT:
                    if event.user_type == pygame_gui.UI_BUTTON_PRESSED:
                        if event.ui_element == button_back_to_menu:
                            from .menu import Menu
                            return Menu()
                        if event.ui_element == button_restart:
                            return LevelScene(Level.from_json('level1.json'))
                        if event.ui_element == button_quit:
                            return None
                manager.process_events(event)

            manager.update(dt)
            
            Game.window.fill(pygame.Color('Black'))
            Game.window.blit(background, (0, 0)) #---------

            manager.draw_ui(Game.window)
            if Game.show_fps:
                fps_display.draw(Game.window)

            pygame.display.flip()

    def __init__(self, outcome=None):
        self.outcome = outcome

