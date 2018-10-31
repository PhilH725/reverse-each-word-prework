def reverse_each_word(sentence)
  temp = sentence.split(' ')
  test = temp.collect do |word|
    word.reverse
  end
  test.join
end