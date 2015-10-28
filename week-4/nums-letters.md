-What does puts do?  
Puts returns nil and prints the output to the console with a new line  


-What is an integer? What is a float?  
An integer is a number without any decimals and floats are numbers with decimals.   


-What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?  
If you are dividing integers then there will be no remainders in the answers. Only float division will give you a more accurate answer with decimals.  


**hour_in_a_year**  
```
def hours_in_year
	# 1 year is equal to 365 days
	# 1 day is equal to 24 hours
	# Therefore we multiply 365 with 24 to get the total
	# amount of hours in a year.
	365 * 24
end

puts "There are #{hours_in_year} hours in a year!"

```

**minutes_in_a_decade**
```
#1 decade is 10 years
#1 year is 365 days
#1 day is 24 hours
#1 hour is 60 minutes
# Therefore we multiply 10, 365, 24, and 60 together to get the total
# amount of minutes in a decade.

def minutes_in_a_decade
	10 * 365 * 24 * 60
end

puts "There are #{minutes_in_a_decade} minutes in a decade!"

```
