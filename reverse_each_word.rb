def reverse_each_word (sentence)
  l=Array.new
  l=sentence.split(" ")
  puts sentence
  l.each do |w|
    w.reverse
  end
  l.inspect
  puts l.join(" ")
end
reverse_each_word("Hello my name?")
