# frozen_string_literal: true

# What will the following code print to the screen?

def scream(words)
  words += '!!!!'
  return
  puts words
end

scream('Yippeee')

# Answer:
# The code above won't print anything because 'puts words' is unreachable since there's a return above it.
