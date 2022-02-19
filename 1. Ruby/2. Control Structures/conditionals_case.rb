# variant 1
number = -1
case 
when number < 0
  puts "#{number} is Negative!"
when number == 0
  puts "#{number} is Zero!"
else
  puts "#{number} is Positive!"
end

# variant 2
string = ''
case string
when 'Hello'
  puts "#{string} World!"
when 'Goodbye'
  puts "#{string} Moon!"
else
  puts "I don't know what to say!"
end
