puts "Please enter a number"
num = gets.chomp.to_i

def methodone(num)
  if num < 0 
    puts "Please enter a positive number"
  elsif num <= 50
    puts "Your number is between 0 and 50"
  elsif num <= 100
    puts "Your number is between 51 and 100"
  else 
    puts "Your number is above 100"
  end
end

def methodtwo(num)
  case num 
  when num < 0 
    puts "Please enter a positive number"
  when num <= 50
    puts "Your number is between 0 and 50"
  when num <= 100
    puts "Your number is between 51 and 100"
  else 
    puts "Your number is above 100"
  end
end

methodtwo(num)