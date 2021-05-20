"""Functions that process collision-related event."""
import math

def distance(pos1, pos2):
    return math.sqrt((pos1.x - pos2.x)**2 + (pos1.y - pos2.y)**2)

def check_collisions(obj, balls):
    for ball in balls:
        if obj is not ball:
            
            if distance(ball.pos, obj.pos) <= obj.radius + ball.radius:
                if ball.radius > obj.radius:
                    on_collision(ball, obj)
                else:
                    on_collision(obj, ball) 

def on_collision(ball1, ball2):
    length = distance(ball1.pos, ball2.pos)

    m1 = ball1.mass

    r2new = (length - math.sqrt(length * length - 4 * ((pow(ball1.radius, 3) + pow(ball2.radius, 3) - pow(length, 3)) / (-3 * length)))) / 2
    if r2new < 0:
        r2new = 0
        m1new = ball1.mass + ball2.mass
        ball1.mass = m1new
        ball2.mass = 0
    else:
        r1new = (length - r2new)
        ball1.radius = r1new
        ball2.radius = r2new

    m1new = ball1.mass

    m3 = m1new - m1

    v1 = ball1.velocity
    v2 = ball2.velocity

    v2new = v2
    v1new = (m1 * v1 + m3 * v2) / m1new

    ball1.velocity = v1new
    ball2.velocity = v2new

def distance_to_line(A, B, P):  # AB - Line, P - point
    """length of normfal from point on line"""
    return (abs((B.x - A.x) * (A.y - P.y) - (A.x - P.x) * (B.y - A.y)) / distance(A, B))

def normal_base(index1, index2, points, P):
    index3 = None
    if index1 == 0 and index2 == 1:
        index3 = 2
    if index1 == 1 and index2 == 2:
        index3 = 3
    if index1 == 2 and index2 == 3:
        index3 = 0
    if index1 == 3 and index2 == 0:
        index3 = 1
    
    v = (points[index3] - points[index2])
    v.scale_to_length(distance_to_line(points[index1], points[index2], P)) 
    rslt = P + v
    return rslt

def point_belongs(P, A, B):
    return distance(P, A) + distance(P, B) == distance(A, B)
    
   