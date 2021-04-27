"""SceneEnd is a custom exception which is raised by current game scene when it ends.
SceneEnd contains the next scene, so when it is raised we can get the next scene for the game.
"""
class SceneEnd(Exception):
    """Class itself"""
    def __init__(self, scene, message = ""):
        super(SceneEnd, self).__init__(message) # Everything works without this line of code, but pylint shows an error without this line.
        self.scene = scene
    