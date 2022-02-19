# <<--++//
string = '-------<'
r_string = '>-------'

length = string.length - 1
length.times do |_i|
  puts string + r_string
  first = string[0]
  string = string[1..-1] + first
  last_r = string[string.length - 1]
  r_string = last_r + r_string[0..-2]
end

length += 1
length.times do |_i|
  puts string + r_string
  last = string[string.length - 1]
  string = last + string[0..-2]
  first_r = string[0]
  r_string = r_string[1..-1] + first_r
end

# length = string.length
# while length > 1
#   puts string
#   first = string[0]
#   string = string[1..-1] + first
#   length -= 1
# end

# length = string.length
# while length > 1
#   puts string
#   last = string[string.length - 1]
#   string = last + string[0..-2]
#   length -= 1
# end
