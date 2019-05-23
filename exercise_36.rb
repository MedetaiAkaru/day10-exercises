# Exercise 36
# Write a method, replace_elements!, that replaces elements in the array with their corresponding values from a hash
# Your method should accept an array and a hash as input.
# The method should mutate the given array by replacing elements with their corresponding values in the hash.
# The method should return the given array.
#
# Note: this method has a BANG!, thus, it must MUTATE the input array. 
# This means that the object_id of the input array should be identical to the object_id of the returned array. 

def replace_elements!(array, hash)

end

# Driver Code: Do not edit under this line

#Test 1
numbers = [4, 2, 0, 2]
new_numbers = ele_replace!(numbers, {2=>"two", 0=>"zero", 5=>"five"})
p new_numbers == [4, "two", "zero", "two"] ? "Correct" : "Incorrect"
p numbers.object_id == new_numbers.object_id ? "Correct" : "Incorrect"

#Test 2
names = ["Matthias", "Simcha", "Mashu", "David"]
new_names = ele_replace!(names, "Matthias"=>"J", "Mashu"=>"D")
p new_names == ["J", "Simcha", "D", "David"] ? "Correct" : "Incorrect"
p names.object_id == new_names.object_id ? "Correct" : "Incorrect"