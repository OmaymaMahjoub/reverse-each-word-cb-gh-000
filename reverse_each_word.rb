def reverse_each_word (sentence)
  l=Array.new
  l=sentence.split(" ")
  puts l[0]
  l2=Array.new
  l.each do |w|
    w.reverse
    puts[w]
    l2.push(w)
  end
  puts l2.join(" ")
end
reverse_each_word("Hello my name?")
