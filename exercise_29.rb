# Exercise 29
# You will write a method, is_coprime? to find coprime numbers
# Wikipedia: https://en.wikipedia.org/wiki/Coprime_integers
# Your method should accept two numbers as parameters
# The method should return true if the only common divisor between the two numbers is 1.
# The method should return false otherwise. 
# For example is_coprime?(25, 12) is true because 1 is the only number that divides both 25 and 12.

# Write Your method code here


# Driver Code: Do not edit under this line

p is_coprime?(25, 12) == true ? "Correct" : "Incorrect"
p is_coprime?(7, 11) == true ? "Correct" : "Incorrect"
p is_coprime?(30, 9) == false ? "Correct" : "Incorrect"
p is_coprime?(6, 24) == false ? "Correct" : "Incorrect"
