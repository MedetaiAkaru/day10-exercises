# Exercise 34
# You will write a method, scalar_multiple!, that will perform a scalar multiplication of an array's elements with a multiplier
# Scalar multiplication is a linear algebra operation - https://en.wikipedia.org/wiki/Scalar_multiplication
# Your method should accept an Integer and an Array as input
# The method should mutate the given array by multiplying all of the elements by the multiplier
# The method should return the given array
# 
# Note: this method has a BANG!, thus, it must MUTATE the input array. 
# This means that the object_id of the input array should be identical to the object_id of the returned array. 

def scalar_multiple!(array, multiplier)
# Write Your method code here
end

# Driver Code: Do not edit under this line

#Test 1
array_1 = [7, 0, 4]
result_1 = scalar_multiple!(array_1, 3)
p result_1 == [21, 0, 12] ? "Correct" : "Incorrect"
p array_1.object_id == result_1.object_id ? "Correct" : "Incorrect"

#Test 2
array_2 = [90, 30, 4, 12]
result_2 = scalar_multiple!(array_2, 0.5)
p result_2 == [45.0, 15.0, 2.0, 6.0] ? "Correct" : "Incorrect"
p result_2.object_id == array_2.object_id ? "Correct" : "Incorrect"

#Test 3
array_3 = [4, 48, 39, 7.2, 62.5, 12.4]
result_3 = scalar_multiple!(array_3, 6)
p result_3 == [24, 288, 234, 43.2, 375.0, 74.4] ? "Correct" : "Incorrect"
p result_3.object_id == array_3.object_id ? "Correct" : "Incorrect"