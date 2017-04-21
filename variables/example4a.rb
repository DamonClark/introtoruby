puts "Can you please type your first name into the console?"
firstname = gets.chomp
puts "Can you please type your last name into the console?"
lastname = gets.chomp
puts "Hello " + firstname + " " + lastname + ", how are you?"

10.times do
    puts firstname + " " + lastname
end