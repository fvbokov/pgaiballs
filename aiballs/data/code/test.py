#save file to apply changes # # #
# ai function is called every frame, so for controlling the ball you should use ctx.peridocally(period, ctx.move(angle), unique_id)
def ai(ctx):
    ctx.periodically(1, lambda: ctx.move(3), 1)