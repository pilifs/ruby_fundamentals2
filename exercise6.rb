grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def display_items(list)
  list.each {|item| puts "* #{item}"}
  puts "Total items: #{list.length}"
end

def check(list,item)
  puts list.include?(item) ? "You don't need to pick up bananas" : "You need to pick up bananas"
end

# Add rice
grocery_list << "rice"

display_items(grocery_list)

#Alphabetize
grocery_list.sort!

check(grocery_list,"bananas")

# Display second item on grocery list
puts "The second item on your list is #{grocery_list[1]}"

# Can't find salmon, remove and redisplay
grocery_list.delete("salmon")
display_items(grocery_list)
