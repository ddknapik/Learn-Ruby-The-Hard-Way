def prompt
  print "> "
end

puts "Siema, witaj w swiecie gry 'JAK BARDZO SYLWIA KOCHA KNAPICZKA?'.\n"

puts "Pytanie pierwsze.\nCzy twoim zdaniem Vasalijczyk w ogole kocha Knapika? (tak/nie)"

prompt; czy_kocha = gets.chomp()

if czy_kocha == "tak"
  puts "No jacha, ze kocha! Teraz wpisz jakas parzysta liczbe wieksza od 666. Jesli Ci sie uda, to znaczy, ze kocha go baaardzo."

  prompt; czy_parzysta = gets.to_i

  if (czy_parzysta % 2 == 0) and (czy_parzysta > 666)
    print "racja"
  else
    print "niestety"
  end

else
  print "gfgfgfd"
end


