# loop
puts "Looping using 'loop'"
count = 5
loop do
  break if count <= 0

  puts "Count is #{count}"
  count -= 1
end

# while

puts "Looping using 'while'"
count = 5
while count.positive?
  puts "Count is #{count}"
  count -= 1
end

# until
fruits = %w[apple banana orange]
until fruits.empty?
  first = fruits.shift
  puts first.capitalize
end
