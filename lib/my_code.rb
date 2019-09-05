# Your Code Here
def map(source_array)
  result = []
  source_array.length.times { |i|
    result.push(yield(source_array[i]))
  }
  result
end

def reduce(source_array,starting_point = nil)
  if starting_point
    num1 = starting_point
    i = 0
  else
    num1 = source_array[0]
    i = 1
  end
    
  source_array.length.times { |i|
    starting_point = yield(num1,source_array[i])
  }
  starting_point
end