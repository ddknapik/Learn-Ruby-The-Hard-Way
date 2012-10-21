my_name = 'Damian Knapik'
my_age = 20
my_height = 185 # centimeters
my_weight = 70 # kilograms
my_eyes = 'Brown'
my_teeth = 'White'
my_hair = 'Brown'

puts "Let's talk about %s." % my_name
puts "He's %d cm tall." % my_height
puts "He's %d kg heavy." % my_weight
puts "Actually that's not too heavy." % my_weight
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually %s." % my_teeth

#CONVERTER
my_height_in_inches = my_height / 2.54
my_weight_in_pounds = my_weight * 0.453

puts "my weight in pounds is %.2f" % my_weight_in_pounds

puts "my height in inches is %.3f" % my_height_in_inches

puts "my height in inches is #{my_height_in_inches}"

