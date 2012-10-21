filename = ARGV.first


plik = File.open(filename, 'w')
plik.truncate(plik.size)

print "First sentence> "; sentence1 = STDIN.gets.chomp()
print "Second sentence> "; sentence2 = STDIN.gets.chomp()
print "Third sentence> "; sentence3 = STDIN.gets.chomp()

puts "What you've just entered:"
puts sentences = "%s\n%s\n%s" %
  [sentence1, sentence2, sentence3]

plik.write(sentences)
plik.close()

print "\n\n"
plik = File.open(filename)
puts plik.read
