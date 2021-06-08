from setuptools import setup, find_packages, Extension

install_requires = ["pygame"]

setup(
    name="aiballs-game",
    version="1.0",
    description="",
    install_requires=install_requires,
    packages=find_packages(),
    ext_modules=[Extension("aiballs.collision", ["aiballs/collision.c"])]
)