def using_push(array, element)
next_color = "violet"
  ["red", "orange", "yellow", "green", "blue", "indigo"].push(next_color)
end

def using_unshift(array, element)
array.unshift(@new_neighborhood)
@new_neighborhood = "Staton Island"
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

def using_shift(array)
  array.shift
end