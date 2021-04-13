"""Class that stores and updates all level data"""
from .collision import distance, on_collision
from .mouse import Mouse

class Scene():
    """Class with constructor, ball add function, process balls with play and check_collisions"""
    def __init__(self, balls):
        self.balls = balls
        self.params = {}

    def add_ball(self, ball):
        self.balls.append(ball)

    def check_collisions(self, obj):
        for ball in self.balls:
            if obj is not ball:
                if distance(ball.pos, obj.pos) <= obj.radius + ball.radius:
                    if ball.radius > obj.radius:
                        on_collision(ball, obj)
                    else:
                        on_collision(obj, ball)

    def play(self, window, milliseconds):  
        i = 0
        for ball in self.balls:
            Mouse.update()
            ball.control(self.balls)
            ball.physics(milliseconds)
            ball.borders(window)
            self.check_collisions(ball)
            ball.draw(window)
            if self.balls[i].radius < 3:
                self.balls.pop(i)
            i += 1
