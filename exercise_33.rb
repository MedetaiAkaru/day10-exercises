# Exercise 33
# You will write a method, replace_char_at!, that will mutate an input string by replacing the index of the string with another provided character
# Your method should accept two Strings, in which one of them should only accept one character as input
# Your method should also accept an Integer as the index as input
# The method should mutate the string that is provided by replacing the given index of the string with the character. 
# The method should return the string
# 
# Note: This method has a BANG!, thus it must MUTATE the input string. 
# This means that the object_id of the input string should be identical to the object_id of the returned string

def replace_char_at!(string, char, index)
# Write Your method code here
end

# Driver Code: Do not edit under this line

#Test 1
first_string = "download"
first_result = replace_char_at!(first_string, "z", 0)
p first_result == "zownload" ? "Correct" : "Incorrect"
first_result.object_id == first_string.object_id ? "Correct" : "Incorrect"

#Test 2
second_string = "account"
second_result = replace_char_at!(second_string, "0", 3)
p second_result == "acc0unt" ? "Correct" : "Incorrect"
second_result.object_id == second_string.object_id ? "Correct" : "Incorrect"

#Test 3
third_string = "greatest"
third_result = replace_char_at!(third_string, "3", 2)
p third_result == "gr3atest" ? "Correct" : "Incorrect"
third_result.object_id == third_string.object_id ? "Correct" : "Incorrect"