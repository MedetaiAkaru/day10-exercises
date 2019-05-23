# Exercise 31
# You will write a method, filter_lengths, that filters an array of strings to a minimum length that is also provided
# Your method should accept an array of strings and an Integer as the length. 
# The method should return an array containing the strings that have at least the given length.
# The length argument should be optional - if no length is provided, then 5 should be used as the length.

# Write Your method code here


# Driver Code: Do not edit under this line

p filter_lengths(["pear", "dragonfruit", "fig", "pineapple"], 4) == ["pear", "dragonfruit", "pineapple"] ? "Correct" : "Incorrect"
p filter_lengths(["pear", "dragonfruit", "fig", "pineapple"]) == ["dragonfruit", "pineapple"] ? "Correct" : "Incorrect"
p filter_lengths(["cat", "dog", "capybara", "mouse"], 7) == ["capybara"] ? "Correct" : "Incorrect"
p filter_lengths(["cat", "dog", "capybara", "mouse"]) == ["capybara", "mouse"] ? "Correct" : "Incorrect"