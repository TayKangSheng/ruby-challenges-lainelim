# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#
def factorial(n)
# p (1..x).inject(:*)
# :* block method
# p (1..x).reduce(1, :*)
# every recursion needs 2 things
# 1) base case = when to stop = STOPS AT 0
# 2) recursion case = what happens if it does not stop f(5)= 5* f(4)... to f(1) = 1* f(0)

if (n==0)
  1
else
  n * factorial(n-1)
end
end

p factorial(3)
