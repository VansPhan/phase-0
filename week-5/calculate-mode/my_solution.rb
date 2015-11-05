# Calculate the mode Pairing Challenge

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# 0. Pseudocode

# What is the input? Array of numbers or strings
# What is the output? (i.e. What should the code return?) An array of the most frequent value
# What are the steps needed to solve the problem?

# Define the method mode making sure there is an argument ready to take in an array
# Make an empty hash ready to keep track of count
# Iterate through the array and tally up the unique key and adding 1 to the value
# Find the greatest number value in the hash
# Put the highest value key into a final array
# Print out the final array

# 1. Initial Solution

def mode(array)
	hash = Hash.new(0)
  		array.each do |i|
  		hash[i] += 1
  	end
	final_array = []
  	n = 0
  	frequent_value = hash.values[0]
  	while n < hash.length
		if frequent_value < hash.values[n]
    		frequent_value = hash.values[n]
    	end
    	n += 1
  	end
  	hash.each do |key, val|
    	if val == frequent_value
      		final_array.push(key)
    	end
  	end
  	p final_array
end


# 3. Refactored Solution

def mode(array)
	hash = Hash.new(0)
  		array.each do |i|
  		hash[i] += 1
  	end
	final_array = []
  	frequent_value = hash.values[0]
  	hash.length.times do |n|
		if frequent_value < hash.values[n]
    		frequent_value = hash.values[n]
    	end
  	end
  	hash.each do |key, val|
    	if val == hash.values.max
      		final_array.push(key)
    	end
  	end
  	p final_array
end


# 4. Reflection

# Which data structure did you and your pair decide to implement and why?
# => I used a hash so that it could tally up between numbers and strings interchangeably.

# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair? 
# => By far the hardest problem to break down for me was this challenge. Without the Hash hint I don't think I would have figured it out.

# What issues/successes did you run into when translating your pseudocode to code?
# => Lots of research went into implementing the pseudocode because I wanted to make sure I am implementing it in the best possible way.

# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?
# I found the times method was cleaner to implement then a while loop.