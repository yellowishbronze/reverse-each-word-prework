def reverse_each_word(string)
  string.collect{|x| x.reverse}.join(" ")
end