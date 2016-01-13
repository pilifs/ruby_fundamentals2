grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_items(list)
  list.each {|item| puts "* #{item}"}
  puts "Total items: #{list.length}"
end

# Add rice
grocery_list << "rice"

display_items(grocery_list)
