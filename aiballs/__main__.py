import os
from cProfile import Profile
from pyprof2calltree import convert

def main():
    import aiballs

    #run the program through the profiler to get statistics about its work
    profiler = Profile()
    profiler.runctx("aiballs.play()", globals(), locals())
    convert(profiler.getstats(), os.path.dirname(__file__) + '/data/callgrind.profile')
    #---------------------------------------------------------------------

if __name__ == "__main__":
    main()