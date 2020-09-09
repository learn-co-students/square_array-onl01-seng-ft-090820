def square_array(array)
  new_numbers = []
  array.each do |number|
    number = number **= 2
    new_numbers.push(number)
  end
  new_numbers
end
