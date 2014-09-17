# search a string to see if it contains an "e".

def search(string)
  if string.scan("e").length == 0
    false
  else
    true
  end
end