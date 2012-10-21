script_name = $0

def prompt
  print "> "
end

puts <<INTRO

Siemka hej, witaj w programie #{$0}.
Moze bys tak wpisal troche (tzn. siedem)
okreslen jakies wporzo osoby?

INTRO

i = 1
okreslenia = []

while i < 3 
print "#{i} "; prompt; okreslenie = gets.chomp()
okreslenia.push(okreslenie)
i += 1
end

puts "Heheheh, jak to pisales,\nto chyba myslales o jakiejs wporzo dupenii!\nMiales na mysli Sylwie Wasale?"

prompt; gets

puts "Naprawde uwazasz, ze:\n"

okreslenia.each do |o|
  puts "Sylwia Wasala jest #{o}."
end

puts "????\nTo chyba znaczy, ze zasluguje na kwiat,\nbadz kwiatow wiele.\nNo wlasnie, ile kwiatow powinna zobaczyc Sylwia?"
ilosc_kwiatow = gets.to_i

puts "#{ilosc_kwiatow}? Nie ma sprawy."

x = 0
while x < ilosc_kwiatow
  puts <<KWIATEK

....._.;_'.-._
...{`--..-.'_,}
.{;..\,__...-'/}
.{..'-`.._;..-';
....`'--.._..-'
........,--\\..,-"-.
........`-..\(..'-...\
...............\.;---,/
..........,-""-;\
......../....-'.)..\\
........\,---'`...\\
...................

KWIATEK
x+=1
end

puts "Na dzisiaj wystarczy tej milosci;)"
