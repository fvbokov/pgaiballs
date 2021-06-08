from cProfile import Profile
from pyprof2calltree import convert

def main():
    import aiballs
    profiler = Profile()
    profiler.runctx("aiballs.play()", globals(), locals())
    convert(profiler.getstats(), "C:/Users/Fedor/Desktop/callgrind.profile")

    #aiballs.play()

if __name__ == "__main__":
    main()