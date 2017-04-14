=begin 
Use the each_with_index method to iterate through an array of 
your creation that prints each index and value of the array.
=end

musicians = ["Bob Dylan", "George Martin", 
         "Brian Eno", "George Harrison", "Ringo"]

musicians.each_with_index do | musicians, index |
  puts "#{index + 1}. #{musicians}"
end