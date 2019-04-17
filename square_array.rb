def square_array(array)
  # your code here
  new_Array = []
  array.each do |element|
  new_Array << element.to_i ** 2
  end
end
