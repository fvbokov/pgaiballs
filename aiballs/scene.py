class Scene():
    def __init__(self, passive_balls, ai_balls, character):
        self.passive_balls = passive_balls
        self.ai_balls = ai_balls
        self.character = character
        self.params = {}
        
    def update(self):
        for ball in self.passive_balls: 
            ball.update()
        for ball in self.ai_balls: 
            ball.update()
    
        self.character.update()