def square_array(numbers)
  sq_num = []
    numbers.each do |int|
      sq_num << (int ** 2)
  end
    return sq_num
end
