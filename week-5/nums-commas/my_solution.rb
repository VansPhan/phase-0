# Numbers to Commas Solo Challenge

# I spent [] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
# => A positive integer
# What is the output? (i.e. What should the code return?)
# => Integer as a string with commas separating the numbers
# What are the steps needed to solve the problem?

# => Define a method and give it an argument to take an incoming number
# => Create an empty string for when we iterate through the string we can place each number in one at a time
# => Convert the number into a string
# => Make a reference to the length of the string so we could manipulate
# => Check to make sure the number is over 3 characters
# => Iterate through the string and place each value into the new string
# => While iterating, if the number is divisible by 3 then we place a comma into the new string
# => Return String

# 1. Initial Solution

def separate_comma(number)
	final_string = ""
	number_string = number.to_s
	length = number_string.length
	if length > 3
		while length != 0
			final_string += num
			length -= 1
			if length != 0 && length % 3 == 0
				final_string += ","
			end
		end
		p final_string
	else
		p number_string
	end
end


# 2. Refactored Solution

def separate_comma(number)
	final_string = ""
	number_string = number.to_s
	length = number_string.length
	if length > 3
		while length != 0
			final_string += num
			length -= 1
			if length != 0 && length % 3 == 0
				final_string += ","
			end
		end
		p final_string
	else
		p number_string
	end
end


# 3. Reflection

# Do you feel your refactored solution is more readable than your initial solution? Why?
# => I couldn't find any way to refactor my code

# What was your process for breaking the problem down? What different approaches did you consider?
# => I knew since we have to place a comma in every 3 characters then I would have to place each characters one by one into a new string and keep count for the commas.

# Was your pseudocode effective in helping you build a successful initial solution?
# => My pseudocode was refeactored many times through the process making it not helpful in the end.

# What Ruby method(s) did you use when refactoring your solution? What difficulties did you have implementing it/them? Did it/they significantly change the way your code works? If so, how?
# => Before I used an each method but since I switched to using the while loop I had to make the length of the string a reference so that I can manipulate it to eventually end the loop.

# How did you initially iterate through the data structure?
# => I used the each method, but now I am using the while loop.
