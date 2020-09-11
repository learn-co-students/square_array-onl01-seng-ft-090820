def square_array(array)
  new_number = []
  array.each do |number|
      new_number.push number ** 2
  end
  return new_number
end
