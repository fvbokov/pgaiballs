import os

from pygame import Surface, image
from pygame.math import Vector2
from pygame.transform import smoothscale

class Background:
    def __init__(self, size):
        self._size = Vector2(size)
        self._texture = image.load(os.path.dirname(__file__) + '/data/images/bg_debug.png')
        self._ppu = 1
        self._surface = None

        self.update_surface()
    
    @property
    def size(self):
        return self._size
    
    @size.setter
    def size(self, size):
        self._size = Vector2(size)
        self.update_surface()

    @property
    def texture(self):
        return self._texture
    
    @texture.setter
    def texture(self, texture):
        self._texture = texture
        self.update_surface()
    
    @property
    def ppu(self):
        return self._ppu
    
    @ppu.setter
    def ppu(self, ppu):
        self._ppu = ppu
        self.update_surface()
    
    def update_surface(self):
        surface_size = self.size

        if self.ppu != 1:
            original_size = self.texture.get_size()
            texture_size = Vector2(int(original_size[0] / self.ppu), int(original_size[1] / self.ppu))

            texture = smoothscale(self.texture, (int(texture_size.x), int(texture_size.y)))
        else:
            texture = self.texture
            texture_size = Vector2(texture.get_size())

        self._surface = Surface(surface_size)

        i = 0
        while i < surface_size.x:
            j = 0
            while j < surface_size.y:
                self._surface.blit(texture, (i, j))
                j += texture_size.y
            i += texture_size.x
    
    def draw(self, surface, scale, offset):
        surface.blit(self._surface, scale * (-offset))
