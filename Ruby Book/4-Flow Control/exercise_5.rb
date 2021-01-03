# frozen_string_literal: true

# When you run the following code...

# =>  def equal_to_four(x)
#       if x == 4
#         puts "yup"
#       else
#         puts "nope"
#     end

# =>  equal_to_four(5)

# You get the following error message..

# =>  exercise.rb:8: syntax error, unexpected end-of-input, expecting keyword_end

# Why do you get this error and how can you fix it?

# Answer:
# The 'end keyword is missing to close off the 'equal_to_four' method.
# The one we have at the last line gets matched with the 'if/else' block and not with the method itself.
# Hence the error message at line 8.

def equal_to_four(x)
  if x == 4
    puts 'yup'
  else
    puts 'nope'
  end
end

equal_to_four(5)
