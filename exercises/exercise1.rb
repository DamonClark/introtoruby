arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each do |x|
  if x > 5 
    puts x
  end
end

arr.select { |x| puts x if x % 2 == 1}

arr.push(11)
arr.insert(0, 0)
p arr

arr.pop
arr.push(3)
p arr

arr.uniq!
p arr

hashold = { :A => 'a', :B => 'b'}
hashnew = { A: "a", B: "b"  }