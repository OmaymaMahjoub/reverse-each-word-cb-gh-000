def reverse_each_word (sentence)
  l=Array.new
  l=sentence.split(" ")
  l do |w|
    w.reverse
  end
  return l.join(" ")
end
reverse_each_word("Hello my name?")
