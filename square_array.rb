def square_array(numbers)
  numbers = []
  square_array.each do |number|
    square = number ** 2
    square_array << square
  end
  square_array
end
