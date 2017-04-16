puts "Can you please type in your first name?"
fname = gets.chomp

puts "Can you please type in your last name?"
lname = gets.chomp

puts "Greetings " + fname + " " + lname + " I hope your doing well today!"

x = 10
x.times do 
  puts fname + lname 
end
