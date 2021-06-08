from cProfile import Profile
from pyprof2calltree import convert

def main():
    import aiballs
    profiler = Profile()
    print('line 7')
    profiler.runctx("aiballs.play()", globals(), locals())
    print('line 9')
    convert(profiler.getstats(), "C:/Users/Fedor/Desktop/callgrind.profile")
    print('line 11')

    
    #aiballs.play()

if __name__ == "__main__":
    main()