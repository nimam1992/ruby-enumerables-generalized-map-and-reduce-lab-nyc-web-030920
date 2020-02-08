def map(source_array)
  i = 0
  new_array = []
  while i < source_array.length do
    new_array << yield(source_array[i])
    i+=1
  end
  new_array
  end

def reduce(source_array,starting_point=0)
  i = 0
  counter = false
  while x<source_array.length do
    if source_array[i] = true
      counter = []
      counter << x[i]
    end
    i+=1
  end
  yield(counter,starting_point)
  end
