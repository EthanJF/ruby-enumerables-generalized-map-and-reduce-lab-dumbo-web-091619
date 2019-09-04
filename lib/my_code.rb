# Your Code Here
def map(source_array)
  result = []
  source_array.length.times { |i|
    result.push(yield(source_array[i]))
  }
  result
end

def reduce(source_array,starting_point = 0)
  result = 0
  source_array.length.times { |i|
    result = yield(starting_point,source_array[i])
  }
  result
end