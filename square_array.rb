def square_array(array)
  numbers = []
  array.each {|square| numbers << square ** 2}
  return numbers
end