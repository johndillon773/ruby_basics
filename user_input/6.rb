PASSWORD = "opensesame"

loop do
  puts "Please enter your password:"
  password = gets.chomp
  break if password == PASSWORD
  puts "Invalid password!"
end

puts "Welcome!"