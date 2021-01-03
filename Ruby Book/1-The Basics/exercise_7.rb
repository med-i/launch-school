# frozen_string_literal: true

# What does the following error message tell you?

# SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
# from /usr/local/rvm/rubies/ruby-2.5.3/bin/irb:16:in `<main>'

# Answer:
# The error above means that the program expected a '{' but the user wrote a '('
# The error happened on line 16 in the program's main method.
# Here's a piece of code that might cause a similar problem:

# array = [1, 3, 5, 7, 9]
# array.each { |i| puts i )
