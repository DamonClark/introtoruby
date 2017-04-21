def find(string)
  if /lab/i =~ string
    puts string
  else
    puts "Lab does not exist in this word"
  end
end

find("laboratory")
find("experiment")
find("Pans Labyrinth")
find("elaborate")
find("polar bear")