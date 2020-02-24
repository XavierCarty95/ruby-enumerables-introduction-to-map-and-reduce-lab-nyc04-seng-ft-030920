# My Code here....

def map_to_negativize(array)

  new_array = []
  i = 0

  while i < array.length
     total = array[i] * -1
     new_array << total
     i += 1
  end

new_array

end

print map_to_negativize([1,2,3])
