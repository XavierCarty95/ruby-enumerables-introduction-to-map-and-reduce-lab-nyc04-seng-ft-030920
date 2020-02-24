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

def map_to_no_change(array)

  array

end

def map_to_double(array)
  new_array = []
  i = 0

  while i < array.length
    total = array[i] * 2
    new_array << total

    i += 1
  end
end  
