def reverse_each_word(sentence)
  sentence.split(' ')
  sentence.collect do |word|
    word[-1]
  end
end