def reverse_each_word(sentence)
  sentence.split(" ")
  arr do |w|
    w.reverse
  end
  #return arr.join(" ")
end
reverse_each_word("Hello my name?")
