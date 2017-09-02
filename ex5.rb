# Strings are really handy, so in this exercise you will learn how to make
# strings that have variables embedded in them.
# You embed variables inside a string by using a special
# #{} sequence and then put the variable you want inside the {} characters.
name = 'Taka'
age = 27 # not a lie in 2009
height = 175 # inches
weight = 60 # lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Black'

puts "Let's talk about #{name}."
puts "I'm #{height} centimeters tall."
puts "I'm #{weight} kilograms heavy."
puts "Actually that's not too heavy."
puts "I have got #{eyes} eyes and #{hair} hair."
puts "My teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
