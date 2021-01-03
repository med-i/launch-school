# How do you return the word "example" from the following array?

arr = [%w[test hello world], %w[example mem]]

# Answer
puts arr[1][0]
# Or
puts arr.last.first
