def reverse_each_word(word)
  ch=""
  word.each do |c|
    ch.unshift(c)
  end
end
reverse_each_word("Hello")
