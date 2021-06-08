#cython: language_level = 3
"""Functions that process collision-related event."""
import math
from sys import float_info

from pygame import Vector2

cdef float c_distance(float x1, float y1, float x2, float y2):
    return math.sqrt((x1 - x2)**2 + (y1 - y2)**2)

def distance(pos1, pos2):
    return c_distance(pos1.x, pos1.y, pos2.x, pos2.y)

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

cdef float c_distance_to_line(float ax, float ay, float bx, float by, float px, float py):
    return (abs((bx - ax) * (ay - py) - (ax - px) * (by - ay)) / c_distance(ax, ay, bx, by))

def distance_to_line(A, B, P):  # AB - Line, P - point
    return c_distance_to_line(A.x, A.y, B.x, B.y, P.x, P.y)

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

def circle_in_rectangle(index1, index2, ball, wall):
    if (distance_to_line(wall.points[index1], wall.points[index2], ball.pos) < ball.radius and 
        point_belongs(normal_base(index1, index2, wall.points, ball.pos), wall.points[index1], wall.points[index2])):
            return True
    return False

def mirror(axis, vec):
    return vec.rotate(2 * vec.angle_to(axis))

def action_on_collision(ball, point1, point2):
    
    #offset
    radius_to_M = point2 - point1
    
    radius_to_M = radius_to_M.rotate(90)
    radius_to_M.scale_to_length(ball.radius)
    
    M = radius_to_M + ball.pos
    
    dist = distance_to_line(point1, point2, M)
    
    vec = (point2 - point1).rotate(-90)
    vec.scale_to_length(2 * dist)
    
    ball.pos += vec
    #------

    #velocity
  
    ball.velocity = mirror((point2 - point1), ball.velocity)

def wall_ball_collision(ball, wall):
    if in_rectangle(ball.pos, wall.points):
        for index in range(-1, 3):
            if segments_intersection(ball.pos - ball.velocity, 
            ball.pos, wall.points[index], wall.points[index + 1]) != None:
                action_on_collision(ball, wall.points[index], wall.points[index + 1])
                break

    for point in wall.points:
        if distance(point, ball.pos) < ball.radius:
            v = point - ball.pos
            v = v.rotate(-90)
            v += point
            action_on_collision(ball, point, v)

    if circle_in_rectangle(0, 1, ball, wall):
            action_on_collision(ball, wall.points[0], wall.points[1])
    if circle_in_rectangle(1, 2, ball, wall):
            action_on_collision(ball, wall.points[1], wall.points[2])
    if circle_in_rectangle(2, 3, ball, wall):
            action_on_collision(ball, wall.points[2], wall.points[3])
    if circle_in_rectangle(3, 0, ball, wall):
            action_on_collision(ball, wall.points[3], wall.points[0])