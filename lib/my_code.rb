# My Code here....
def map_to_negativize(source_array)
  new_array =[]
  counter = 0
  while counter < source_array.length
    index = source_array[0] * -1
    new_array << index
    counter += 1
  end
end