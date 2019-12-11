# Your Code Here

def map(array)
  index = 0 
  result = []
  while index < array.length do
    result[index] = (array[index] * -1)
    index += 1 
  end
  result
end