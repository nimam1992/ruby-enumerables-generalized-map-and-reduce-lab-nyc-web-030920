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
    statement_2 = false
    while i < x.length do
    if x[i] = true
      statement = true
      statement_2 = true
    else
      statement
      statement_2
    end
  i+=1
  end
  yield (statement,statement2)
end
