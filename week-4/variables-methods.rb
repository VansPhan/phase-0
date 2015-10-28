#Full name greeting code

puts "What is your first name?"
first_name = gets.chomp
puts "What is your middle name?"
middle_name = gets.chomp
puts "What is your last name?"
last_name = gets.chomp
puts "Hello #{first_name} #{middle_name} #{last_name}, nice to meet you!"

#Bigger Better Number code

puts "What is your favorite number?"
favorite_number = gets.chomp.to_i
puts "Not trying to one up you or anything.."
puts "But I believe #{favorite_number + 1} is better than #{favorite_number} though.."