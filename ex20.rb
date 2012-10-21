input_file = ARGV[0]

def print_all(plik)
  puts plik.read()
end

def rewind(plik)
  plik.seek(0, IO::SEEK_SET)
end

def print_a_line(line_count, plik)
  puts "#{line_count} #{plik.readline()}"
end

current_file = File.open(input_file)

puts "First let's print the whole file:"
puts print_all(current_file)

puts "Now let's rewind, kind of like a tape."

rewind(current_file)

puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)

current_line += 1
print_a_line(current_line, current_file)
