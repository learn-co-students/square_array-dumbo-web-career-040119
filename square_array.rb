def square_array(numbers)
new_numbers = []
  numbers.each do |item|
    new_numbers << item * item
  end
  new_numbers
end
