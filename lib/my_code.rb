# Your Code Here

def map(array)
  index = 0 
  result = []
  while index < array.length do
    result[index] = yield(array[index])
    index += 1 
  end
  result
end

def reduce(source_array, starting_point = nil)
  index = 0 
  if starting_point
    result = starting_point
  else
    result = 0 
  end
  while index < source_array.length do
    result = yield(source_array[index])
    index += 1 
  end
  result
end
