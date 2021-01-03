# frozen_string_literal: true

# Write a method that counts down to zero using recursion.

def count_down(number)
  puts number
  count_down(number - 1) if number.positive?
end

count_down(10)
