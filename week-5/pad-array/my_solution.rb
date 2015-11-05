# Pad an Array

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input? An array, integer that is not negative, and optional string to replace nil.
# What is the output? (i.e. What should the code return?) An array
# What are the steps needed to solve the problem?

# Destructive Pseudocode

# If the size is less than the array length then return the array without any edits
# Add on value to the end of the array until the size matches the array length
# Return the array

# Non-Destructive Pseudocode

# Make a copy of the of the original array
# Add on value to the end of the array until the size matches the array length
# Return the array

# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  	if array.length > min_size || min_size == 0
    	return array
  	else
   		while array.length < min_size do
    		array.push(value)
    	end
  	return array
  	end
end

def pad(array, min_size, value = nil) #non-destructive
	final_array = []
	array.each do |i|
    	final_array.push(i)
    end
  	while  final_array.length < min_size
    	final_array.push(value)
  	end
  	return final_array
end


# 3. Refactored Solution

def pad(array, min_size, value = nil) #non-destructive
	final_array = []
	final_array = array.map{ |obj| obj }
  	while  final_array.length < min_size
    	final_array.push(value)
  	end
  	return final_array
end


# 4. Reflection

# Were you successful in breaking the problem down into small steps?
# => Yes I was successful in breaking down the problem down into small steps.

# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
# => I had to look up methods that would help me achieve what I wanted in my pseudocode. The push method was very helpful and easy to find.

# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
# => I had an error in my logic before by not making a copy of the array so that it would be non destructive. Making it difficult to do much without affecting the original array.

# When you refactored, did you find any existing methods in Ruby to clean up your code?
# => Yes the method I found was pretty complex for me to grasp at first but now that I know how to use the map method it made my original code look very clean.

# How readable is your solution? Did you and your pair choose descriptive variable names?
# => The only vague name used would probably be obj. Maybe Item would be a better substitute.

# What is the difference between destructive and non-destructive methods in your own words?
# => The references that are used in your method are not change for a non-destructive method. As for 
# => destructive methods, they manipulate the original object throughout its process.