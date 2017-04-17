dogs = {
  weight: "100",
  height: "5'11",
  speed: "30mph"
}

dogs.each { |k, v| puts "#{k}" }
dogs.each { |k, v| puts "#{v}" }
dogs.each { |k, v| puts "#{k} is #{v}" }