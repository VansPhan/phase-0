# Pseudocode

# Compile a list of people
# Define a method that passes in an array of strings
# Randomize the array order
# Split the array into many arrays of 4 items
# Make sentences stating the names in each group


list = ["Syema Ailia", "Alan Alcesto", "Daniel Andersen", "James Artz", "Darius Atmar", "Brian Bensch", "Nicola Beuscher", "Kris Bies", "Alexander Blair", "Logan Bresnahan", "William Brinkert", "Un Choi", "Scott Chou", "Bernice Anne W Chua", "Abraham Clark", "Jon Clayton"]

def groupies(array)
	people = array.shuffle
	people = people.each_slice(4).to_a
	people.each do |item|

		p "Group #{people.index(item) + 1} will be #{item.join(", ")}"
	end

end

groupies(list)

# What was the most interesting and most difficult part of this challenge?
# => The most interesting part is that I am making something practical and the most difficult part is putting everyone's name down in an array.

# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# => Yes I have been getting better at writing down my thought process more and more I practice it.

# Was your approach for automating this task a good solution? What could have made it even better?
# => At the moment I believe my way is the most straightforward way to complete this task.

# What data structure did you decide to store the accountability groups in and why?
# => I stuck to arrays because they have many useful methods to manipulate the array the way I want to.

# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
# => I learn the shuffle method to randomize the people in my array.