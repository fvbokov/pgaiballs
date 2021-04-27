"""Scene is a basic class for all of the scenes in the game."""
from abc import ABC, abstractmethod

class Scene(ABC):
    @abstractmethod
    def play(self):
        pass