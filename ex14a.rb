name1, name2 = ARGV
prompt = '> '

puts <<INTRO
Hi, this is a program to check whether
#{name1} and #{name2} will be happy together.
INTRO

puts "#{name2}, do you love #{name1}?"
print prompt
does_she_love = STDIN.gets.chomp()

puts <<RESULT
Oh, #{name2} said #{does_she_love} about loving #{name1},
so everything's clear now!
RESULT
