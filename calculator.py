"""Vauxoo Challenge "calculator" challenge

This module hosts the class and functions that calculates if any given number
is a prime number.
"""


class CalculatorClass(object):
    """This class hosts the function that sums all numbers of any given list.

    """
    def sum(num_list):
        """Service that calculates the sum of a number list

        Args:
            num_list (list): A list containing all the numbers to sum

        Returns:
            int: Total sum of all the numbers in the list
        """

        total = 0
        for number in num_list:
            try:
                total += number
            except TypeError:
                pass
        return total
