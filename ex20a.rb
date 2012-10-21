def print_txt(f)
  opened_file = File.open(f)
  puts opened_file.read()
end

prompt = "> "

print prompt
filename = STDIN.gets.chomp()

print_txt(filename)
