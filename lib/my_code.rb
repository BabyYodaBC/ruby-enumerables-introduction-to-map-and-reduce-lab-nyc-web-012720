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