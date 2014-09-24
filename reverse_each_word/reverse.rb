def reverse(words)
  arr = words.split(" ")
  arr.collect!{|x| x.reverse!}
  arr.join(", ").delete ','

end