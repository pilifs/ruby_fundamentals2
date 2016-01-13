# Fahrenheit to Celsius method

def fahrenheit_to_celsius(fahrenheit)
  (fahrenheit - 32) * 5/9
end

puts "Enter a temperature in Fahrenheit to convert to Celsius"
fahrenheit = gets.to_i
puts "The temp in celsius is #{fahrenheit_to_celsius(fahrenheit)}"
