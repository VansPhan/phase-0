# Add it up!

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# I worked on this challenge [by myself, with: ].

# 0. total Pseudocode
# make sure all pseudocode is commented out!

# Input: An array of numbers
# Output: A sum of all the numbers in given array
# Steps to solve the problem.

# Define a method called total and have an argument that takes an array
# Set up a variable called total that is equal to 0 for initial start
# Loop through array and add each value to the total variable
# return the total variable

# 1. total initial solution

def total(array)
	total = 0
	array.each do |n|
		total += n 
	end
	return total
end

# 3. total refactored solution

def total(array)
	array.inject(:+)
end


# 4. sentence_maker pseudocode
# make sure all pseudocode is commented out!
# Input: An array of strings
# Output: A string that forms a sentence with a the letter Capitalized and ends with a period
# Steps to solve the problem.



# 5. sentence_maker initial solution

def sentence_maker(array)
	sentence = array.join(" ")
	sentence.capitalize!
	return sentence + "."
end

# 6. sentence_maker refactored solution

def sentence_maker(array)
	sentence = array.join(" ")
	sentence.capitalize!
	return sentence + "."
end

