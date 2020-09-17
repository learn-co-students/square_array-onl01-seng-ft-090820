def square_array(array)
  array_one = []
  array.each do |numbers|
    array_one << numbers**2
  end
  array_one
end
