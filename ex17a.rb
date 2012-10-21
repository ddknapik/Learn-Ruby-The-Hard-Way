person_name, person_surname = ARGV
prompt = '> '

puts <<INTRO
Hello #{person_name} #{person_surname}
Welcome to the app which will gather your personal details
and store them in a file. It will also prepare the backup!
INTRO

print "Please choose a name for your file: ";
  filename = STDIN.gets.chomp()


opened_file = File.open(filename, 'w')

puts "I know your name and surname, so now please,
tell me your address"
print prompt
address = STDIN.gets.chomp()

puts "OK, enter you e-mail address"
print prompt
email_address = STDIN.gets.chomp()

puts "Great. Drop your phone number now"
print prompt
phone_number = STDIN.gets.chomp()

puts "\nPlease, check if your details are correct:\n"
puts personal_details = "%s %s\n%s\n%s\n%s" %
  [person_name, person_surname, address,
  email_address, phone_number]
puts "If everything is OK, press ENTER, otherwise CTRL-C"
print prompt; STDIN.gets

puts "Enter a filename for a backup file:"
backup_filename = STDIN.gets.chomp()

puts "Great, now the program will save the files"

opened_file.write(personal_details)

backup_file = File.open(backup_filename, 'w')
backup_file.write(personal_details)

backup_file.close()
opened_file.close()

