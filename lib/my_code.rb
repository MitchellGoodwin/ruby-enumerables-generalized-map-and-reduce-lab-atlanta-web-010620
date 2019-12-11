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

def reduce(source_array, starting_point = 0)
  index = 0 
  result = starting_point
  while index < source_array.length do
    result = yield(source_array[index])
    index += 1 
  end
  result
end
