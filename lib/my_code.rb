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
    statement = true
    while i < x.length do
    if x[i] = true
      yield true
    else
      yield false
    end
  i+=1
  end
end
