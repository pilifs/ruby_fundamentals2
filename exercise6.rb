grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_items(list)
  list.each {|item| puts "* #{item}"}
end

display_items(grocery_list)
