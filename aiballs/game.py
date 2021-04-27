"""A class in which game starts and ends."""
import pygame

class Game:
    @classmethod
    def init(cls, width = 800, height = 600):
        pygame.init()

        cls.window = pygame.display.set_mode((width, height))
        pygame.display.set_caption("aiballs")

        cls.FPS = 240
        cls.show_fps = True
    
    @classmethod
    def play(cls, first_scene):
        cls.current_scene = first_scene
        while cls.current_scene is not None:
            cls.current_scene = cls.current_scene.play()
