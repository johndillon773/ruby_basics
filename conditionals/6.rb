stoplight = ['green', 'yellow', 'red'].sample

case
 when stoplight == 'green' then puts "Go!"
 when stoplight == 'yellow' then puts "Slow down!"
 when stoplight == 'red' then puts "Stop!"
end

#per solution
case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end