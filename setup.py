from setuptools import setup, find_packages, Extension

install_requires = ["pygame", "cython", "pygame_gui"]

entry_points = {
    "console_scripts": [
        "pgaiballs=aiballs.__main__:main",
    ]
}

setup(
    name="aiballs-game",
    version="1.0",
    description="",
    install_requires=install_requires,
    packages=find_packages(),
    ext_modules=[Extension("aiballs.collision", ["aiballs/collision.c"])],
    entry_points=entry_points
)