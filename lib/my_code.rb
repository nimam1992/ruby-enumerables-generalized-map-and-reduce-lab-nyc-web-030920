def map(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << yield(source_array[i])
    i+=1
  end
  new_array
  end

  def reduce(x,y=0)
    i = 0
    statement = false
    y = false
    while i < x.length do
    if x[i] = true
      statement = true
      y = true
    else
      statement
      y
    end
  i+=1
  end
  yield(statement,y)
end
