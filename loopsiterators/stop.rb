=begin
Write a while loop that takes input from the user, 
performs an action, and only stops when the user 
types "STOP". Each loop can get info from the user.
=end

x = ""
while x != "STOP"  do
  puts "Please type in some input"
  ans = gets.chomp
  puts "Please type in more input"
  x = gets.chomp
end