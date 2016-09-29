# Write a method that counts down to zero using recursion
def recursion(number)
  if number <= 0 
    puts number 
  else
    puts number 
    recursion(number-1)
  end
end

recursion(100)