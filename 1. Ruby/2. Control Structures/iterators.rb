# Integer iterators
count = 5
count.times do |i|
  puts "Count is #{5 - i}"
end
puts 'times Done!'

# Down to
5.downto(1) do |i|
  puts "Count is #{i}"
end
puts 'downto Done!'

# downto simplified
5.downto(1) { |i| puts "Count is #{i}" }
puts 'downto Done!'

# each
fruits = %w[apple banana orange]
fruits.each do |fruit|
  puts fruit.capitalize
end
puts 'each Done!'