def square_array(array)
  squared = Array.new
array.each { |n| squared << n ** 2}
return squared
end