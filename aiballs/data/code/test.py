from math import pi
# ai function is called  every frame, so for  controlling  the ball you should use ctx.peridocally(period, ctx.move(angle), unique_id)
called = False
def ai(ctx):
    global called
    ctx.periodically(2, lambda: ctx.move(pi), 8)
    if ctx.this.pos.x > ctx.walls[0].points[0].x and called == False:
        ctx.move(pi/2)
        called = True
