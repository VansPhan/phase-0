# Die Class 1: Numeric

# I worked on this challenge [by myself, with: ]

# I spent [] hours on this challenge.

# 0. Pseudocode

# Input:
# => A string
# Output:
# => A number
# Steps:

# Take incoming string argument and convert it to an integer and make it an instance variable.
# Implement error if sides are not greater than 1
# return sides instance variable for the sides method
# randomize sides for roll method

# 1. Initial Solution

class Die
  def initialize(sides)
   @sides = sides.to_i
    unless sides > 1
    raise ArgumentError.new
    end
  end

  def sides
    return @sides
  end

  def roll
    rand(@sides) + 1
  end
end



# 3. Refactored Solution



class Die
  def initialize(sides)
   @sides = sides.to_i
    unless sides > 1
    raise ArgumentError.new
    end
  end

  def sides
    return @sides
  end

  def roll
    rand(@sides) + 1
  end
end



# 4. Reflection

# What is an ArgumentError and why would you use one?
# => Raised when the arguments are wrong and there isn’t a more specific Exception class.

# What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
# => rand() method was a new way for me to randomize a number

# What is a Ruby class?
# => A ruby class is like a blueprint that you could use to create other objects.

# Why would you use a Ruby class?
# => Making more individual objects from one single Ruby class is why it could be used.

# What is the difference between a local variable and an instance variable?
# => An instance variable is gone after its use. As for a local variable it exist forever within its scope.

# Where can an instance variable be used?
# => Instance variable can be used in classes