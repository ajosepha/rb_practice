def even_elem(arr)
  new_array  = []
  arr.each do |elem|
    if elem % 2 == 0
      new_array.push(elem)
    end
  end
  return new_array[0]
end