# frozen_string_literal: true

# What does the following error message tell you?

# ArgumentError: wrong number of arguments (1 for 2)
#   from (irb):1:in `calculate_product'
#   from (irb):4
#   from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# Answer:
# The error above means that we passed only 1 argument to a method that requires 2.

# Here's an example of how the method might look like:
def calculate_product(number1, number2)
  number1 * number2
end

# and here's the method invocation that cause the error:
puts calculate_product(5)
