#save file to apply changes

def ai(ctx):
    ctx.periodically(1, lambda: ctx.move(2), 8)
