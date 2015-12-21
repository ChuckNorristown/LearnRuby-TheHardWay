# 1 lb = 0.0453592 kg
# 1 inch = 2.54 centimeters

name = 'Zed'
age = 36
height = 74.0 # inches
weight = 170.0 # lbs
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'
centimeters = height * 2.54
kgs = weight * 0.453592

puts "Let's talk about #{name}."
puts "He's #{height} inces tall."
puts "He's #{weight} punds heavy."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair"
puts "His teeth are usually #{teeth} depending on the coffee."

puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
puts "If I convert pound to kilograms, I weigh #{kgs} kilograms."
puts "If I convert inces to centimeters, I'm #{centimeters} centimeters tall."