# frozen_string_literal: true

# Look at Ruby's merge method. Notice that it has two versions.
# What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# Answer:
# The merge and merge! methods are used to merge two hashes together. HOwever, they have some key differences:
# - The merge method doesn't modify the hash that called it. Instead, it returns a new hash that contains both hashes.
# The merge! is a destructive method, it modifies the hash that called it and merges the passed hash to it.

# merge example:
hash = {
  a: 1,
  b: 2,
  c: 3
}

other_hash = {
  d: 4,
  e: 5,
  f: 6
}

new_hash = hash.merge(other_hash)

puts "Hashes after applying 'merge' method"
puts hash
puts other_hash
puts new_hash

# merge! example:
h = {
  1 => 'a',
  2 => 'b',
  3 => 'c'
}

o_h = {
  4 => 'd',
  5 => 'e',
  6 => 'f'
}

h.merge!(o_h)

puts "Hashes after applying 'merge!' method"
puts h
puts o_h
