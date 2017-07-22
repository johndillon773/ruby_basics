puts ">> Do you want me to print something? (y/n)"
answer = gets.chomp.downcase

until answer == "n" || answer == "y"
  puts "Invalid input! Please enter y or n."
  answer = gets.chomp.downcase
end

if answer == "y"
  puts "something"
end