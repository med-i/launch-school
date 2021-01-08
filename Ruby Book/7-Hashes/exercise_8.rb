# frozen_string_literal: true

# Challenge: Given the array...

words = %w[demo none tied evil dome mode live fowl
           veil wolf diet vile edit tide flow neon]

# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but in a different order.
# Your output should look something like this:

# %w[demo dome mode]
# %w[neon none]
# etc

hash = {}
anagrams = {}

words.each do |word|
  hash[word] = word.split('').sort
end

hash.each_value do |v|
  keys = []
  hash.each do |key, val|
    anagrams[v] = keys << key if v == val
  end
end

anagrams.each_value { |v| p v }
