def reverse_each_word(sentence)
  temp = sentence.split(' ')
  temp.collect do |word|
    word[-1]
  end
end