numbers = []

while numbers.length < 5
  a = rand(100)
  numbers.push a 
end

puts numbers

#revised

numbers = []

while numbers.length < 5
  numbers.push rand(100)
end

puts numbers
