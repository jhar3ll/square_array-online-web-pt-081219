def square_array(array)
 array.each do |element|
   num_square = array * array[array]
   return num_square
end

end

p square_array([1,2,3])