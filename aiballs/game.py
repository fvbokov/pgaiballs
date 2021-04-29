"""A class in which game starts and ends."""
import pygame
from platform import architecture
from urllib.request import urlretrieve
from pathlib import Path
from shutil import rmtree
from zipfile import ZipFile

class Game:
    @classmethod
    def init(cls, width = 1600, height = 900):
        path_to_notepad = Path(__file__).parent/'data/notepad++/notepad++.exe'
        if not path_to_notepad.exists():
            path_to_tempdir = Path(__file__).parent/'data/temp'
            path_to_tempdir.mkdir()

            if architecture()[0] == '64bit':
                urlretrieve(url='https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.9.5/npp.7.9.5.portable.x64.zip', 
                    filename=path_to_tempdir/'notepad++.zip')
            else:
                urlretrieve(url='https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v7.9.5/npp.7.9.5.portable.zip', 
                    filename=path_to_tempdir/'notepad++.zip')
            path_to_notepad.parent.mkdir()
            with ZipFile(path_to_tempdir/'notepad++.zip', 'r') as zip:
                zip.extractall(path_to_notepad.parent)

            rmtree(path_to_tempdir)

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
