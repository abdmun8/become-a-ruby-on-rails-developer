# Question: Create map base 10 (1 - 10) to roman numeral (I - X)

# With Array
number_map = [nil, "I", "II", "III", "IV", "V", "VI", "VII", "VIII", "IX", "X"]

puts number_map[1]
puts number_map[1] == "I"

# With Hash
number_map_hash = {
    1 => "I",
    2 => "II",
    3 => "III",
    4 => "IV",
    5 => "V",
    6 => "VI",
    7 => "VII",
    8 => "VIII",
    9 => "IX",
    10 => "X"
}

puts number_map_hash[1]
puts number_map_hash[1] == "I"