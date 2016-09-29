=begin
Write a program that takes a number from the user 
between 0 and 100 and reports back whether the number 
is between 0 and 50, 51 and 100, or above 100.  
=end

puts "Please type in a number:"
n = gets.chomp.to_i

if n < 0
  puts "Please provide a positive number"
elsif n <= 50
  puts "Your number is between 0 and 50"
elsif n <= 100 
  puts "Your number is between 51 and 100"
else 
  puts "Your number is above 100"
end
  