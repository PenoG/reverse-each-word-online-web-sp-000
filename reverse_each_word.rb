def reverse_each_word(sentence1)
  sentence.split.map {|word| word.reverse}.join(" ")
end