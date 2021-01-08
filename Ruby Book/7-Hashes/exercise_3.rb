# frozen_string_literal: true

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys.
# Then write a program that does the same thing except printing the values.
# Finally, write a program that prints both.

capitals = {
  morocco: 'Rabat',
  usa: 'Washington',
  england: 'London',
  spain: 'Madrid'
}

puts 'The keys are:'
capitals.each_key { |k| puts k }

puts 'The values are:'
capitals.each_value { |v| puts v }

puts 'The key/value pairs are:'
capitals.each { |k, v| puts "Country: #{k} -> Capital: #{v}" }
