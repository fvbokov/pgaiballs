

class Menu(Scene):
    def play(self):
        manager = pygame_gui.UIManager((Game.window.get_width(), Game.window.get_height()), 
            os.path.dirname(__file__) + '/data/button_theme/theme.json')
        button_play = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((300, 275), (300, 100)),
                            text='Play', manager=manager)
        button_options = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((650, 450), (300, 100)),
                            text='Options', manager=manager)
        button_quit = pygame_gui.elements.UIButton(relative_rect=pygame.Rect((1000, 650), (300, 100)),
                            text='Quit', manager=manager)
        
        background = pygame.image.load(os.path.dirname(__file__) + '/data/images/menu_background2.png')
        background = pygame.transform.scale(background, (Game.window.get_width(), Game.window.get_height()))

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
                        if event.ui_element == button_play:
                            return LevelSelection()
                        if event.ui_element == button_options:
                            return Options()
                        if event.ui_element == button_quit:
                            return None
                manager.process_events(event)

            manager.update(dt)
            
            Game.window.blit(background, (0, 0)) #---------

            manager.draw_ui(Game.window)
            if Game.show_fps:
                fps_display.draw(Game.window)

            pygame.display.flip()