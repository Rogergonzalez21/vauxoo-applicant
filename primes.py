"""Vauxoo Challenge "primes" challenge

This module hosts the class and functions that calculates if any given number
is a prime number.
"""


class PrimeClass(object):
    """This class hosts the function that calculates if a number is prime

    """
    def is_prime(self, num_int):
        """Service that calculates if a given number is Prime

        Args:
            num_int (int): The number to be calculated.

        Returns:
            bool: True if a number is prime, False otherwise.
        """
        if num_int == 1:
            return False
        for iterable in range(2, num_int):
            if num_int % iterable == 0:
                return False
        return True
