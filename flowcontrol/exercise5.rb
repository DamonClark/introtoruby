puts "Please enter a number"
num = gets.chomp.to_i

def locate(num)
  case 
  when num <= 50
    puts "#{num} is between 0 and 50"
  when num <= 100
    puts "#{num} is between 51  and 100"
  else 
    puts "#{num} is above 100"
  end
end

locate(num)
