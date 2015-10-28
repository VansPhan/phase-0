
# Psuedocode
# 1) Create new list
# method name: create
# input with list name
# output empty hash with list name

# 2) Add an item with quantity
# method name: add
# input with list name, item name and quantity to be added
# output list with item & quantity added to it

# 3) Remove an item
# method name: remove
# input with list name, item name to be removed
# output list with item removed

# 4) Update quantity for items in list
#   method name: update
#   input with list name, item name and new quantity
#   output list with item quantity updated

# 5) Print the list
# method name: print
# input with list name
# output print of the list

def create_list
  Hash.new
end

def add_item(list, item, quantity)
  list[item] = quantity
end

def remove_item(list, item)
  list.delete(item)
end

def update_item(list, item, quantity)
  list[item] = quantity
end

def print_list(list)
  puts list
end

grocery_list = create_list






