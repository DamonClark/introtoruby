dogs = { "molly" => "Lab", 
        "Max" => "Shnowzer", 
        "Chester" => "Doodle" }

cats = { "Stratus" => "Siemese",
        "Dick" => "Runt",
        "Boots" => "blackwhite" }

dogs.merge(cats)
puts dogs
puts cats

puts dogs.merge!(cats)
puts dogs
puts cats