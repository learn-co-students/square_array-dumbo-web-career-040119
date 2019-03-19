def square_array(array)
  # your code here
  new_values = []
  array.each do |element|
    new_values.push element ** 2
  end
  new_values
end
