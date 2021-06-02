import os, sys
import pygame, pygame_gui

from .game import Game
from .scene import Scene
from .fps import FpsDisplay

class Options(Scene):
    def play(self):
        manager = pygame_gui.UIManager((Game.window.get_width(), Game.window.get_height()), 
            os.path.dirname(__file__) + '/data/button_theme/theme.json') 
        red = pygame_gui.UIManager((Game.window.get_width(), Game.window.get_height()), 
            os.path.dirname(__file__) + '/data/button_theme/red_theme.json')
        green = pygame_gui.UIManager((Game.window.get_width(), Game.window.get_height()), 
            os.path.dirname(__file__) + '/data/button_theme/green_theme.json')

        button_exit = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((650, 450), (300, 100)),
            text='Back',  manager=manager)
        
        button_show_fps = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((300, 275), (300, 100)),
            text='Show FPS', manager=manager)
        button_show_fpsR = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((300, 275), (300, 100)),
            text='Show FPS', manager=red)
        button_show_fpsG = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((300, 275), (300, 100)),
            text='Show FPS', manager=green)
        
        background = pygame.image.load(os.path.dirname(__file__) + '/data/images/menu_background2.png')
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
                        if event.ui_element == button_exit:
                            from .menu import Menu
                            return Menu()
                        if event.ui_element == button_show_fps:
                            if Game.show_fps == True:
                                Game.show_fps = False
                            else:
                                Game.show_fps = True
                
                manager.process_events(event)
                red.process_events(event)
                green.process_events(event)
        
            manager.update(dt)
            red.update(dt)
            green.update(dt)
            
            Game.window.blit(background, (0, 0)) #---------

            manager.draw_ui(Game.window)
            if Game.show_fps == True:
                green.draw_ui(Game.window)
            else:
                red.draw_ui(Game.window)
           

            if Game.show_fps:
                fps_display.draw(Game.window)

            pygame.display.flip()
