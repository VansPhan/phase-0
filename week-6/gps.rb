# Your Names
# 1)
# 2)

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

def serving_size_calc(item_to_make, order_quantity)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  error_counter = 3

  library.each do |food|
    if library[food] != library[item_to_make]
      p error_counter += -1
    end
  end

  if error_counter > 0
    raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

  serving_size = library.values_at(item_to_make)[0]
  serv# Your Names
# 1) Jon Clayton
# 2) Van Phan 

# We spent [#] hours on this challenge.

# Bakery Serving Size portion calculator.

# def serving_size_calc(item_to_make, order_quantity)
#   # this number of servings provided per recipe
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
#   # need to replace this method of comparing input to library keys and generating error message if needed through line 23
  
#   error_counter = 3

#   library.each do |food|
#     if library[food] != library[item_to_make]
#       p error_counter += -1
#     end
#   end

#   if error_counter > 0
#     raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end
#   # how many servings from one batch---need to clean up code
#   # Calculate how many full batches are needed to meet order requirement
#   # calculate how many leftover servings will be generated
#   # report above in sentence format
#   # example: p serving_size_calc("pie", 15) #=> "Make 3 pies.  You will have 6 servings left over, which is equivalent to 0 pies, 1 cake, and 1 cookie."
  
#   serving_size = library.values_at(item_to_make)[0]
#   serving_size_mod = order_quantity % serving_size

#   case serving_size_mod
#   when 0
#     return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
#   else
#     return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}, you have #{serving_size_mod} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
# end

#Refactored version

def serving_size_calc(item_to_make, servings_needed)
  # this number of servings provided per recipe
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  # need to replace this method of comparing input to library keys and generating error message if needed through line 23

  raise ArgumentError.new("#{item_to_make} is not a valid input") unless library.has_key?(item_to_make)
  
  # how many servings from one batch---need to clean up code
  # Calculate how many full batches are needed to meet order requirement
  # calculate how many leftover servings will be generated
  # report above in sentence format
  # example: p serving_size_calc("pie", 15) #=> "Make 3 pies.  You will have 6 servings left over, which is equivalent to 0 pies, 1 cake, and 1 cookie."
  
  servings_per_batch = library[item_to_make]
  full_batches_needed = servings_needed / servings_per_batch
  extra_servings_required = servings_needed % servings_per_batch
  extra_batch_needed? = extra_servings_required > 0
  batches_to_prepare = full_batches_needed + extra_batch_needed? ? 1 : 0
  leftover_servings = servings_per_batch - extra_servings_required
  
  cake_possible? = leftover_servings => library["cake"]
  cookies_from_leftovers = cake_possible? ? leftover_servings - library["cake"] : leftover_servings
  case cookies_from_leftovers
    when 0
    cookie_equivalent = ""
    when 1
    cookie_equivalent = "1 cookie"
  else
    cookie_equivalent = "#{cookies_from_leftovers} cookies"
  end
  result = "Make #{batches_to_prepare} pies to serve #{servings_needed} people."
  if extra_batch_needed?
    result += " You will have #{leftover_servings} servings left over, which is equivalent to #{ cake_possible? ? "1 cake, and " : "" } #{cookie_equivalent}."
  end
end

#p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
#p serving_size_calc("cake", 5)
#p serving_size_calc("cake", 7)
#p serving_size_calc("cookie", 1)
#p serving_size_calc("cookie", 10)
#p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection
ing_size_mod = order_quantity % serving_size

  case serving_size_mod
  when 0
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}"
  else
    return "Calculations complete: Make #{order_quantity/serving_size} of #{item_to_make}, you have #{serving_size_mod} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
  end
end

p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("THIS IS AN ERROR", 5)

#  Reflection

