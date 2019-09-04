# Your Code Here
def map(source_array)
  result = []
  source_array.length.times { |i|
    result.push(yield(source_array[i]))
  }
  result
end

def reduce(source_array)
end