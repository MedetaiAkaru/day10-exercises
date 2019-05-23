# Exercise 30
# You will write a method, adult_in_group? to check if there is any person in the array who is an adult
# Your method shall accept an array containing people. Each person is represented as a hash.
# The method should return true if there is at least 1 person with an age of 18 or greater.
# The method should return false otherwise.

# Write Your method code here


# Driver Code: Do not edit under this line
people_1 = [
    {name: "Mars", age: 17},
    {name: "Hector", age: 21},
    {name: "Hera", age: 15},
    {name: "Artemis", age: 16}
]
p adult_in_group?(people_1) == true ? "Correct" : "Incorrect"

people_2 = [
    {name: "Myles", age: 12},
    {name: "Nona", age: 13},
    {name: "Terminus", age: 10},
    {name: "Erna", age: 16}
]
p adult_in_group?(people_2) == false ? "Correct" : "Incorrect"
