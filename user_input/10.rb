# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# int1 = nil
# int2 = nil

# loop do
#   puts ">> Please enter a positive or negative integer:"
#   int1 = gets.chomp
#   puts ">> Please enter a positive or negative integer:"
#   int2 = gets.chomp

#   if valid_number?(int1) == false || valid_number?(int2) == false
#     puts "Invalid input. Only non-zero integers are allowed."
#     next
#   end

  

#   if (int1 > 0 && int2 > 0) || (int1 < 0 && int2 < 0)
#     puts "Sorry. One integer must be positive, one must be negative."
#     puts "Please start over."
#     next
#   end
# end

# puts "#{int1} + #{int2} = #{int1 + int2}"