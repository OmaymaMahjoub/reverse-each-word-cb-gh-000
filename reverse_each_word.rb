def reverse_each_word(sentence)
  sentence.split(" ")
  sentence do |w|
    w.reverse
  end
  return sentence.join(" ")
end
reverse_each_word("Hello my name?")
