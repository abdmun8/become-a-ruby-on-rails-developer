# Integer
me_integer = 1
puts "me_integer is #{me_integer.class} with value #{me_integer}"

# Floats
me_floats = 1.1
puts "me_floats is #{me_floats.class} with value #{me_floats}"

# String
me_string = 'Hello world'
puts "me_string is #{me_string.class} with value #{me_string}"

# Array
me_array = [1]
puts "me_array is #{me_array.class} with value #{me_array}"

# Hash
me_hash = { 'first' => 1 }
puts "me_hash is #{me_hash.class} with value #{me_hash} and #{me_hash['first']}"

# Symbols
:me_symbols
puts "me_symbols is #{:me_symbols.class} with value me_symbols"

# Hash with symbol
me_hash_1 = { first: 1 }
puts "me_hash_1 is #{me_hash_1.class} with value #{me_hash_1} and #{me_hash_1[:first]}"

# Hash with symbol shorthand
me_hash_2 = { first: 1 }
puts "me_hash_2 is #{me_hash_2.class} with value #{me_hash_2} and #{me_hash_2[:first]}"

# Boolean
me_boolean = true
puts "me_boolean is #{me_boolean.class} with value #{me_boolean}"

# Range implicit
me_range_implicit = 1..10
puts "me_range_implicit is #{me_range_implicit.class} with value #{me_range_implicit}"

# Range explicit
me_range_implicit = 1...10
puts "me_range_implicit is #{me_range_implicit.class} with value #{me_range_implicit}"

# Constants
ME_CONSTANT = 'Constant'
puts "ME_CONSTANT is #{ME_CONSTANT.class} with value #{ME_CONSTANT}"

# Nil
me_nil = nil
puts "me_nil is #{me_nil.class} with value #{me_nil}"
