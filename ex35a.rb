def prompt
  print "> "
end

def win
  puts "you are fantastic!!!!!!!!"
end

def play()
  puts "Bedziesz gral.\nW gre."
  puts "yes or no?"
  prompt; wanna_play = gets.chomp
  if wanna_play == "yes"
    which_room()
  else
    puts "So get the fuck outta here. Or you may try to answer my question once again. Do you?"
    try_again = gets.chomp
    if try_again == "yes"
      wanna_play()
    else
      puts "fuck off"
    end
  end
end

def what_to_do()
  puts "Now, you can\nChoose a chamber once again (press 1),\nTry current chamber once again (2)\nor leave (press whatever)"
  prompt; do_now = gets.to_i
  if do_now == 1
    which_room()
  elsif do_now == 2
    current_chamber
  else
    abort("God bless you boy!")
  end
end

def which_room()
  puts "You're in the dark castle and dragons are pursuiting you. What you can do now is to enter one of three chambers. Unfortunately, you do not really know what is inside. So, which one do you choose? 1, 2 or 3?"
  prompt; chosen_room = gets.chomp
  if chosen_room == "1"
    room_one()
  elsif chosen_room == "2"
    room_two()
  elsif chosen_room == "3"
    room_three()
  else
    puts "Try again..."
    which_room()
  end
end

def room_one()
  current_chamber = room_one()
  puts "Huh, there is a knight in this room. He does not seem to be nice at all and probably he is going to kill you unless you answer his awesome riddle."
  puts "Ilu szczoteczek uzywa dentysta?"
  answer = gets.chomp
  if answer == "stomatologiczne"
    puts "O.K., you can suck my sword now"
  else
    puts "My sword is going to get stuck in your stomach."
  end
  what_to_do()
end

def room_two()
  current_chamber = room_two()
  puts "OMG, the sorcerer! If you want to disappear and wake up in your own bed, put four random words in alphabetical order. Hurry up!"
  user_words = []
  i = 1
  while i<5 do
    prompt; word = gets.chomp
    user_words.push(word)
    i += 1
  end
  sorted_words = user_words.sort()
  if sorted_words == user_words
    puts "You are an awesome guy."
    win
  else
    puts "Is DICKson your surname?"
  end
  what_to_do()
end

def room_three()
  current_chamber = room_three()
  puts "I am damn bored with playing with you. Just tell me how many elephants would you like to have and get outta here."
  prompt; how_many_elephants = gets.to_i
  puts "#{how_many_elephants}"
  if how_many_elephants == 1
    puts "O.K., here is your elephant."
  elsif how_many_elephants > 1
    puts "Take those #{how_many_elephants} elephants and goodbye."
  else
    puts "Try again, but enter correct number now..."
    room_three()
  end
  what_to_do()
end

play()



