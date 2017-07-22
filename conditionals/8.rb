status = ['awake', 'tired'].sample

if status == 'awake'
  command = "Be productive!"
else
  command = "Go to sleep!"
end

puts command

#per solution

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert