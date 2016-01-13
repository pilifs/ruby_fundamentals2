grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_items(list)
  list.each {|item| puts "* #{item}"}
  puts "Total items: #{list.length}"
end

def banana_check(list)
  puts list.include?("bananas") ? "You don't need to pick up bananas" : "You need to pick up bananas"
end

# Add rice
grocery_list << "rice"

display_items(grocery_list)

banana_check(grocery_list)
