puts "Mary had a little lamb."
puts "Its fleece was white as %s." % 'snow'
puts "And everywhere that Mery went."
puts "." * 10 # What'd that do?

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "b"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

print end1 + end2 + end3 + end4 + end5 + end6
print end7 + end8 + end9 + end10 + end11 + end12
print "\n"

puts end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

#EXERCISE 8
formatter = "%s %s %s %s"

puts formatter % [1, 2, 3, 4]
puts formatter % ['one', 'two', 'three', 'four']
puts formatter % [ true, false, false, true]
puts formatter % [formatter, formatter, formatter, formatter]

puts formatter % [
  "I had this thing.",
  "That you could type up right.",
  "But it didn't sing.",
  "So i  said goodnight"
  ]

#EXERCISE 9
days = "Mon Tue Wed Thu Fri Sat Sun"
months = "Jan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"

puts "Here are the days: ", days
puts "Here are the months: ", months

puts <<PARAGRAPH
There's something going on here.
With the PARAGRAPH thing
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
PARAGRAPH

#EXERCISE 10
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = <<GRUBY_KOT
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
GRUBY_KOT

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat
