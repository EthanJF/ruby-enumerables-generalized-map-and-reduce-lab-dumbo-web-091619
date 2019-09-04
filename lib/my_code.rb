# Your Code Here
def map(source_array)
  result = []
  source_array.length.times { |i|
    result.push(source_array[i])
    yield(result)
  }
  result
end

def reduce(source_array)
end