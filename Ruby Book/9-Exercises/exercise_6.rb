# frozen_string_literal: true

# Get rid of duplicates without specifically removing any one value.

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 3]
unique = array.uniq

p array
p unique
