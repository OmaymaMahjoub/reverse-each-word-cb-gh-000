def reverse_each_word (sentence)
  l=Array.new
  l=sentence.split(" ")
  l2=Array.new
  l.collect do |w|
    w1=w.reverse
    l2.push(w1)
  end
  return l2.join(" ")
end

