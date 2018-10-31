def reverse_each_word(sentence)
  temp = sentence.split(' ')
  testing = temp.collect do |word|
    word.reverse
  end
  testing.join(' ')
end