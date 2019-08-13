def square_array(array)
 old_array = array
 new_array *= old_array
 new_array << old_array
 end
 
 
 
 
 p square_array([1,2,3,])