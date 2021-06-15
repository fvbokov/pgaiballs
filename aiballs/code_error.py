import os
import subprocess as sp

import pygame, pygame_gui

from .scene import Scene
from .game import Game
from .fps import FpsDisplay
from .ball import load_surface

class CodeError(Scene):
    def __init__(self, level_name, message):
        self.level_name = level_name
        self.message = message

    def play(self):
        width = Game.window.get_width()
        height = Game.window.get_height()
        manager = pygame_gui.UIManager((width, height), 
            os.path.dirname(__file__) + '/data/button_theme/defeat_theme.json')
        button_back_to_menu = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((width/3 - 233, height/3 -25), (300, 100)),
                            text='Menu', manager=manager)
        button_edit = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((width/3 + 116, height/3 + 150), (300, 100)),
                            text='Edit code', manager=manager)
        button_restart = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((width/3 + 466, height/3 + 350), (300, 100)),
                            text='Restart', manager=manager)
        
       
        background = load_surface(os.path.dirname(__file__) + '/data/images/code_error.png')
       

        background = pygame.transform.smoothscale(background, (Game.window.get_width(), Game.window.get_height()))

        clock = pygame.time.Clock()
        fps_display = FpsDisplay(clock)

        with open(os.path.dirname(__file__) + '/data/code/test.py', 'a', encoding='UTF-8') as file:
            file.write(f"\n# {self.message}")
        
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
                        if event.ui_element == button_edit:
                            sp.Popen([os.path.dirname(__file__) + '/data/notepad++/notepad++.exe', os.path.dirname(__file__) + '/data/code/test.py', '-multiInst', '-noPlugin', '-nosession', '-notabbar'])
                        if event.ui_element == button_restart:
                            from .level_scene import LevelScene
                            from .level import Level
                            return LevelScene(Level.from_json(self.level_name), self.level_name)
                manager.process_events(event)

            manager.update(dt)
            
            Game.window.fill(pygame.Color('Black'))
            Game.window.blit(background, (0, 0)) #---------

            manager.draw_ui(Game.window)
            if Game.show_fps:
                fps_display.draw(Game.window)

            pygame.display.flip()

