def square_array(array)
    num_squared = []
    array.each do |number|
      num_squared << number ** 2
    end
    num_squared
end
