def square_array(array)
  new_numbers = []
  array.each do |square|
    new_numbers.push square = square ** 2
  end
  return new_numbers
end
