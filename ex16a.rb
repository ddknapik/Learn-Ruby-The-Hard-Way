filename = ARGV.first

target = File.open(filename, 'w')

target.truncate(target.size)

print "line 1: "; line1 = STDIN.gets.chomp()
print "line 2: "; line2 = STDIN.gets.chomp()
print "line 3: "; line3 = STDIN.gets.chomp()

puts "Entered sentences:\n" +
  content = "%s\n%s\n%s" % [line1, line2, line3]

target.write(content)
target.close()
