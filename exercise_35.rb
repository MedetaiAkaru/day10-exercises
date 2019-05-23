# Exercise 35
# Write a method, rotate_array! that duplicates what Array.rotate! does
# Your method should accept an Array and an optional Integer
# The method should mutate the array by rotating the elements based on the number of times input (steps)
# If the steps is positive, the array will be rotated to the right, so the last element is now the first. This will be repeated for the steps
# If the steps is negative, the array will be rotated to the left, so the first element is now the last. This will be repeated for the steps
# If the steps is not provided, the array will rotated once to the right (Same as steps = 1)
# The method should return the given array
# You are not allowed to use Array#rotate or Array#rotate!
# 
# Note: this method has a BANG!, thus, it must MUTATE the input array. 
# This means that the object_id of the input array should be identical to the object_id of the returned array. 


def rotate_array!(array, steps)
    # Write Your method code here
end

# Driver Code: Do not edit under this line

#Test 1
pets = ["Dog", "Rabbit", "Cat", "Hamster"]
new_pets = my_rotate!(pets, 2)
p new_pets == ["Cat", "Hamster", "Dog", "Rabbit"] ? "Correct" : "Incorrect"
p pets.object_id == new_pets.object_id ? "Correct" : "Incorrect"

#Test 2
cities = ["NEW YORK", "TOKYO", "LONDON"]
new_cities = my_rotate!(cities, 7)
p new_cities == ["TOKYO", "LONDON", "NEW YORK"] ? "Correct" : "Incorrect"
p cities.object_id == new_cities.object_id ? "Correct" : "Incorrect"

#Test 3
fruits = ["grapes", "mango", "durian", "mangosteen"]
new_fruits = my_rotate!(fruits, -3)
p new_fruits == ["mango", "durian", "mangosteen", "grapes"] ? "Correct" : "Incorrect"
p fruits.object_id == new_fruits.object_id ? "Correct" : "Incorrect"