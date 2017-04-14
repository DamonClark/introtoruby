arrayOne = [1, 2, 3, 4, 5]
arrayTwo = []

arrayOne.each do |x|
  arrayTwo << x + 2
end

p arrayOne
p arrayTwo
 