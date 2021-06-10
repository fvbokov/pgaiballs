import os
from cProfile import Profile
from pyprof2calltree import convert

def main():
    import aiballs
    profiler = Profile()
    profiler.runctx("aiballs.play()", globals(), locals())
    convert(profiler.getstats(), os.path.dirname(__file__) + '/data/callgrind.profile')

    #aiballs.play()

if __name__ == "__main__":
    main()