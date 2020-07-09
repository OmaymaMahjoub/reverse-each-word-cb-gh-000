def reverse_each_word (sentence)
  l=Array.new
  l=sentence.split(" ")
  l2=Array.new
  l.each do |w|
    w1=w.reverse
    l2.push(w1)
  end
  puts l2.join(" ")
end
reverse_each_word("Hello my name?")
