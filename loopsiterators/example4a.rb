def recursion(num)
  if num == 0
    puts num
  else 
    puts num 
    recursion(num-1)
  end
end 

puts recursion(15)

