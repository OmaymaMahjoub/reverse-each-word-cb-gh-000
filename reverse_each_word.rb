def reverse_each_word (sentence)
  l=Array.new
  l=sentence.split(" ")
  l2=Array.new
  l.collect do |w|
    w=w.reverse
  end
  return l.join(" ")
end
