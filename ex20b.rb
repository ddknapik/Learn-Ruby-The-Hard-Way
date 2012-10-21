script_name = $0
prompt = "> "
double_space = "\n\n"

module Ex20
  def self.break_words(sentence)
    words = sentence.split(' ')
    words
  end

  def self.sort_words(words)
    words.sort{|a,b| a.downcase <=> b.downcase}
  end
  
  def self.display_first_word(words)
    word = words.shift()
    puts word
  end

  def self.display_last_word(words)
    word = words.pop()
    puts word
  end
end

statement = "Sylwia Wasala kocha Damiana Knapika"

puts words = Ex20.break_words(statement)
print double_space

puts sorted_words = Ex20.sort_words(words)
print double_space

Ex20.display_first_word(sorted_words)
Ex20.display_last_word(sorted_words)
