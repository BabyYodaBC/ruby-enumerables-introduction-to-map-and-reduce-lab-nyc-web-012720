# My Code here....
def map_to_negativize(source_array)
  new_array =[]
  counter = 0
  while counter < source_array.length
    index = (source_array[counter] * -1)
    new_array.push(index)
    counter += 1
  end
  new_array
end

def map_to_no_change(source_array)
  new_array =[]
  counter = 0
  while counter < source_array.length
  new_array << source_array[counter]
  counter += 1
end
new_array
end

def map_to_double(source_array)
  new_array =[]
  counter = 0
  while counter < source_array.length
  index = (source_array[counter] * 2)
    new_array.push(index)
    counter += 1
  end
  new_array
end

def map_to_square(source_array)
  new_array =[]
  counter = 0
  while counter < source_array.length
  index = (source_array[counter] ** 2)
    new_array.push(index)
    counter += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  counter = 0
  while counter < source_array.length
    total += source_array[counter]
    counter += 1
  end
  total
end

