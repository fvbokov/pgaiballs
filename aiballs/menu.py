import os, sys

import pygame_gui
import pygame

from .game import Game
from .scene import Scene
from .level_selection import LevelSelection
from .level import Level
from .fps import FpsDisplay

class Menu(Scene):
    def play(self):
        manager = pygame_gui.UIManager((Game.window.get_width(), Game.window.get_height()))
        button_play = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((350, 275), (200, 50)),
                            text='play', manager=manager)
        
        
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
                        if event.ui_element == button_play:
                            return Level(json='level1.json')
                manager.process_events(event)

            manager.update(dt)

            Game.window.blit(background, (0, 0)) #---------

            manager.draw_ui(Game.window)
            if Game.show_fps:
                fps_display.draw(Game.window)

            pygame.display.flip()