# Analyze the Errors

# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

# --- error -------------------------------------------------------

cartmans_phrase = "Screw you guys " + "I'm going home."

# This error was analyzed in the README file.
# 1. What is the name of the file with the error?
# errors.rb
# 2. What is the line number where the error occurs?
# Line 8
# 3. What is the type of error message?
# Syntax error
# 4. What additional information does the interpreter provide about this type of error?
# Did not expect an "=" sign but an end
# 5. Where is the error in the code?
# "Screw you guys " + "I'm going home." = cartmans_phrase
# 6. Why did the interpreter give you this error?
# Improper way to assign a variable
# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
	end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# errors.rb
# 2. What is the line number where the error occurs?
# Line 182
# 3. What is the type of error message?
# Syntax error
# 4. What additional information does the interpreter provide about this type of error?
# Unexpected end-of-input, expected an end
# 5. Where is the error in the code?
# # Write your reflection below as a comment.
# 6. Why did the interpreter give you this error?
# A missing end within the method for the while loop

# --- error -------------------------------------------------------

south_park = ""

# 1. What is the line number where the error occurs?
# line 48
# 2. What is the type of error message?
# in `<main>`
# 3. What additional information does the interpreter provide about this type of error?
# undefined local variable or method `south_park' for main
# 4. Where is the error in the code?
# Object (NameError)
# 5. Why did the interpreter give you this error?
# Undefined variable called "south_park"

# --- error -------------------------------------------------------

def cartman()
end

# 1. What is the line number where the error occurs?
# line 63
# 2. What is the type of error message?
# in `<main>'
# 3. What additional information does the interpreter provide about this type of error?
# undefined method `cartman' for main
# 4. Where is the error in the code?
# Object (NoMethodError)
# 5. Why did the interpreter give you this error?
# Method has no definition or is calling a method that does not exist

# --- error -------------------------------------------------------

def cartmans_phrase(phrase)
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')

# 1. What is the line number where the error occurs?
# line 79
# 2. What is the type of error message?
# number of argument error
# 3. What additional information does the interpreter provide about this type of error?
# Wrong number of arguments (1 for 0) (ArgumentError)
# 4. Where is the error in the code?
# in `cartmans_phrase'
# 5. Why did the interpreter give you this error?
# Method does not except any arguments

# --- error -------------------------------------------------------

def cartman_says(offensive_message)
  puts offensive_message
end

cartman_says("buttface")

# 1. What is the line number where the error occurs?
# line 98
# 2. What is the type of error message?
# number of argument error
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (0 for 1) (ArgumentError)
# 4. Where is the error in the code?
# in `cartman_says'
# 5. Why did the interpreter give you this error?
# When calling the method, user did not specify an argument when the method is expecting one.



# --- error -------------------------------------------------------

def cartmans_lie(lie, name)
  puts "#{lie}, #{name}!"
end

cartmans_lie('A meteor the size of the earth', 'is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# line 119
# 2. What is the type of error message?
# number of argument error
# 3. What additional information does the interpreter provide about this type of error?
# wrong number of arguments (1 for 2) (ArgumentError)
# 4. Where is the error in the code?
# in `cartmans_lie'
# 5. Why did the interpreter give you this error?
# Method expected 2 arguments

# --- error -------------------------------------------------------

"Respect my authoritay!" * 5

# 1. What is the line number where the error occurs?
# line 138
# 2. What is the type of error message?
# Type Error
# 3. What additional information does the interpreter provide about this type of error?
# String can't be coerced into Fixnum 
# 4. Where is the error in the code?
# in `*'
# 5. Why did the interpreter give you this error?
# You can't multiply an object by a string.

# --- error -------------------------------------------------------

amount_of_kfc_left = 0/20


# 1. What is the line number where the error occurs?
# line 153
# 2. What is the type of error message?
# Zero Division error
# 3. What additional information does the interpreter provide about this type of error?
# divided by 0
# 4. Where is the error in the code?
# in `/'
# 5. Why did the interpreter give you this error?
# You can't divided by 0

# --- error -------------------------------------------------------

require_relative "week-5/gps2_2.rb"

# 1. What is the line number where the error occurs?
# line 169
# 2. What is the type of error message?
# Load error
# 3. What additional information does the interpreter provide about this type of error?
# cannot load such file -- /Users/Van/Documents/phase-0/cartmans_essay.md
# 4. Where is the error in the code?
# in `require_relative'
# 5. Why did the interpreter give you this error?
# "cartmans_essay.md" file does not exist


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.

#Which error was the most difficult to read?
# The end error is difficult because it did not point directly to the line with the error.
#How did you figure out what the issue with the error was?
# I follow ruby basic and tried to figure out all the basic needs of whatever line had the error to work
#Were you able to determine why each error message happened based on the code? 
# Yes I was able to determine why each error message happened based on the code with great help from the additional comment it gave me.
#When you encounter errors in your future code, what process will you follow to help you debug?
# Locate the error line number, break down the code, and reconstruct it correctly.


