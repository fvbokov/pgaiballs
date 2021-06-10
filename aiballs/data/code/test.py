from math import pi ##
# ai function is called every frame, so for  con trolling  the ball you should use ctx.peridocally(period, ctx.move(angle), unique_id)
def ai(ctx):
    ctx.periodically(0.5, lambda: ctx.move(5.5), 8)