# frozen_string_literal: true

# 1) Edit the method definition in exercise #4 so that it does print words on the screen. 2) What does it return now?

# def scream(words)
#   words = words + "!!!!"
#   return
#   puts words
# end
#
# scream("Yippeee")

def scream(words)
  words += '!!!!'
  puts words
end

scream('Yippeee')

# Answer:
# The method is now  returning nil because the last evaluated expression is the 'puts' method, which returns nil
