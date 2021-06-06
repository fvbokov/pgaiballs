import os, sys

import pygame
import pygame_gui

from .scene import Scene
from .level import Level
from .level_scene import LevelScene
from .game import Game
from .fps import FpsDisplay

class LevelSelection(Scene):
    def play(self):
        manager = pygame_gui.UIManager((Game.window.get_width(), Game.window.get_height()), 
            os.path.dirname(__file__) + '/data/button_theme/theme.json')
        button_level1 = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((300, 275), (300, 100)),
                            text='Level 1', manager=manager)
        button_menu = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((1000, 650), (300, 100)),
                            text='Menu', manager=manager)
        
        background = pygame.image.load(os.path.dirname(__file__) + f'/data/images/menu_background.png')
        background = pygame.transform.scale(background, (Game.window.get_width(), Game.window.get_height()))

        clock = pygame.time.Clock()
        fps_display = FpsDisplay(clock)

        while True:
            dt = clock.tick(Game.FPS) 
            for event in pygame.event.get():
                if event.type == pygame.QUIT:
                    pygame.quit()
                    sys.exit()
                if event.type == pygame.USEREVENT:
                    if event.user_type == pygame_gui.UI_BUTTON_PRESSED:
                        if event.ui_element == button_level1:
                            return LevelScene(Level.from_json('level1.json'))
                        if event.ui_element == button_menu:
                            from .menu import Menu
                            return Menu()
                manager.process_events(event)

            manager.update(dt)
            
            Game.window.blit(background, (0, 0)) #---------

            manager.draw_ui(Game.window)
            if Game.show_fps:
                fps_display.draw(Game.window)

            pygame.display.flip()