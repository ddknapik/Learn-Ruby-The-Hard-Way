filename = ARGV.first

puts <<INTRO
Hi, this program will read the content of a file
you choose. Entered name of the file is:
#{filename}
INTRO

open_file = File.open(filename)
puts "Here's your file: \n" + open_file.read

print "Now, please enter the filename again: "
filename_again = STDIN.gets.chomp()

open_file_again = File.open(filename_again)
display_file_again = open_file_again.read

puts "OK, that's the file once again:" + display_file_again
