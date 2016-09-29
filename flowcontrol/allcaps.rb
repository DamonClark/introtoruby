=begin 
Write a method that takes a string as argument. The method should return the all-caps 
version of the string, only if the string is longer 
than 10 characters. Example: change "hello world" to "HELLO WORLD". 
=end

def allcaps(x)
  if x.length > 10
      x.upcase
  else 
    x 
  end
end

puts allcaps("Hello World")
puts allcaps("Hello")