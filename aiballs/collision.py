"""Functions that process collision-related event."""
import math
from sys import float_info

from pygame import Vector2

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

def segments_intersection(P1, P2, P3, P4):
    P1 = Vector2(P1)
    P2 = Vector2(P2)
    P3 = Vector2(P3)
    P4 = Vector2(P4)

    A = P2 - P1
    B = P3 - P4
    C = P1 - P3

    den = (A.y * B.x - A.x * B.y)
    if den == 0:
        return None

    alpha = (B.y * C.x - B.x * C.y)/den
    if not (0 <= alpha <= 1):
        return None

    beta = (A.x * C.y -  A.y * C.x)/den
    if not (0 <= beta <= 1):
        return None
    
    return P1 + alpha*(P2 - P1)

def in_rectangle(point, points):
    half_perimeter = (distance(points[0], points[1]) + distance(points[1], points[2]))
    dist = 0

    for index in range(-1, 3):
        dist += distance_to_line(points[index], points[index+1], point)

    if nearlyEqual(dist, half_perimeter):
        return True
    return False

def nearlyEqual(a, b, epsilon=0.00001):
    absA = abs(a)
    absB = abs(b)
    diff = abs(a - b)

    if a == b:
        return True
    if a == 0 or b == 0 or (absA + absB < float_info.min):
        return diff < (epsilon * float_info.min)
    else:
        return diff / min((absA+absB), float_info.max) < epsilon