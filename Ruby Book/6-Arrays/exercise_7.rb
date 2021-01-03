# Use the each_with_index method to iterate through an array of your creation
# that prints each index and value of the array.

array = ['Pray', 'Workout', 'Code', 'More code', 'Code...']
puts 'My to-do list:'
array.each_with_index { |v, i| puts "#{i + 1} - #{v}" }
