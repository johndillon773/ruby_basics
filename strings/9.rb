words = 'car human elephant airplane'

arr = words.split(" ")

arr.each do |str|
  str << 's'
end

puts arr

#per solution

words.split(' ').each do |word|
  puts word + 's'
end
