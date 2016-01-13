# Fahrenheit to Celsius method

def fahrenheit_to_celsius(fahrenheit)
  celsius = (fahrenheit - 32) * 5/9
  puts "The temp in celsius is #{celsius}"
  return celsius
end

def get_fahrenheit
  puts "Enter a temperature in Fahrenheit to convert to Celsius"
  gets.to_i
end

puts fahrenheit_to_celsius(get_fahrenheit)
