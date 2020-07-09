def reverse_each_word (sentence)
  l=Array.new
  l=sentence.split(" ")
  l.each do |w|
    w.reverse
  end
  puts l.join(" ")
end
reverse_each_word("Hello my name?")
