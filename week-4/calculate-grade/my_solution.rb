# Calculate a Grade

# I worked on this challenge [by myself, with: ].


# Your Solution Below

def get_grade(average)
	if average > 89
		return "A"
	elsif average > 79 && average < 90
		return "B"
	elsif average > 69 && average < 80
		return "C"
	elsif average > 59 && average < 70
		return "D"
	elsif average < 60
		return "F"
	end	
end