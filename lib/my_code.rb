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
  new_array
end


def map_to_square(array)
  new_array = []
  i = 0

 while i < array.length
  total = array[i] ** 2
  new_array << total

  i += 1
end
new_array

end
[1,2,3]

def reduce_to_total(source_array,starting_point=0 )
  news = starting_point
  i = 0

  while i < source_array.length
    news += source_array[i]
    i += 1
  end

end

def reduce_to_total(source_array,starting_point)
  new_array = []
  i = 0
  total = 0
  while i < source_array.length
    starting_point += source_array[i]
    i += 1
  end
  starting_point

end


def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    return false if !source_array[i]
    i += 1
  end
  return true
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    return true if source_array[i]
    i += 1
  end
  return false
end
