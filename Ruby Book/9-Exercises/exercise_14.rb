# frozen_string_literal: true

# Take the array below, and turn it into a new array that consists of strings containing one word.
# (ex. ["white snow", etc...] → ["white", "snow", etc...].
# Look into using Array's map and flatten methods, as well as String's split method.

array = ['white snow', 'winter wonderland', 'melting ice', 'slippery sidewalk', 'salted roads', 'white trees']

singles = array.map { |element| element.split(' ') }
p singles.flatten!
