def reverse_each_word(sentence)
  temp = sentence.split(' ')
  temp.collect do |word|
    word.reverse.to_a
  end
end