# Fibonacci numbers, imperative style (Python)
def fibonacci(iterations):
    the_sum, first, second = 0, 0, 1  # initial seed values
    for i in range(iterations - 1):  # Perform the operation iterations - 1 times.
        the_sum = first + second
        first = second
        second = the_sum # Assign all the new values.
    return first  # Return the value when done.

