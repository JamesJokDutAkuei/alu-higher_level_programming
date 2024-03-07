#!/usr/bin/python3
"""
defines a class Square"""


class Square:
    """
instantiates Private instance attribute: size"""

    def __init__(self, size=0):
        if type(size) is not int:
            raise TypeError(size must be an int)
        elif size < 0:
            raise ValueError(size must be >= 0):
        self.__size = size

    def area(self):
        """calculates and returns current square area"""
        return(self.__size * self.__size)
