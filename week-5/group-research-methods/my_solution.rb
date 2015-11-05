# Research Methods

# I spent [] hours on this challenge.

i_want_pets = ["I", "want", 3, "pets", "but", "only", "have", 2]
my_family_pets_ages = {"Evi" => 6, "Ditto" => 3, "Hoobie" => 3, "George" => 12, "Bogart" => 4, "Poly" => 4, "Annabelle" => 0}

# Person 1's solution
def my_array_finding_method(source, thing_to_find)
  source.select{ |word| word.to_s.include? (thing_to_find) }
end

def my_hash_finding_method(source, thing_to_find)
  source.any? { |key, val| key.any?thing_to_find }
end

def my_hash_finding_method(source, thing_to_find)
  result = []
  source.each do |key, val|
    if val == thing_to_find
      result << key
    end
  end
    result
end

# Identify and describe the Ruby method(s) you implemented.
# => I figured out that << means the same thing as the push method
# => The each method iterates through the array and does the action for each value

# Person 2
def my_array_modification_method!(source, thing_to_modify)
  source.map! { |i| i.is_a?(Integer)? (i + thing_to_modify) : i }
end

def my_hash_modification_method!(source, thing_to_modify)
  source.each do |key, val|
    source[key] = val + thing_to_modify
  end
end

# Identify and describe the Ruby method(s) you implemented.
# => is_a?(Integer) finds only integers
# => The map method iterates over the array object with the block to each item in the array



# Person 3
def my_array_sorting_method(source)
  source.sort_by { |i| i.to_s }
end

def my_hash_sorting_method(source)
  source.sort { |pet,age| pet[1] <=> age[1] }
end

# Identify and describe the Ruby method(s) you implemented.
# => The sort_by method seperates each values in the array 
# => The block turns them into a string with to_s




# Person 4
def my_array_deletion_method!(source, thing_to_delete)
  source.delete_if{ |word| word.to_s.include?(thing_to_delete) }
end

def my_hash_deletion_method!(source, thing_to_delete)
  source.delete_if{ |pet, age| pet == thing_to_delete }
end

# Identify and describe the Ruby method(s) you implemented.
# => delete_if method will iterate through the array and remove values that match the criteria given.



# Person 5
def my_array_splitting_method(source)
  source.partition { |item| item.is_a?(Integer) }
end

def my_hash_splitting_method(source, age)
  source.partition { |key, val| val < 5 }
end

# Identify and describe the Ruby method(s) you implemented.
# => The partition method splits the array into two. One being all of the true values that passed the block requirement
# => and the rest in the second array.



# Release 1: Identify and describe the Ruby method you implemented. Teach your
# accountability group how to use the methods.
# => delete_if method will iterate through the array and remove values that match the criteria given.



# Release 3: Reflect!
# What did you learn about researching and explaining your research to others?
# => Researching these methods has made me realize how powerful and complex coding can be. 
# => I feel like just with these methods my coding will be even more productive and complex.
# => I hope to discover more complex methods and write more elaborate code
