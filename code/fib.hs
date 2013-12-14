-- Fibonacci numbers, functional style (Haskell)

-- describe an infinite list based on the recurrence relation for Fibonacci numbers
fibRecur first second = first : fibRecur second (first + second)
 
-- describe fibonacci list as fibRecurrence with initial values 0 and 1
fibonacci = fibRecurrence 0 1
 
-- describe action to print the 10th element of the fibonacci list
print (fibonacci !! 10)

