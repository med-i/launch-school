# frozen_string_literal: true

# Why does the following code...

def execute(block)
  block.call
end

execute { puts 'Hello from inside the execute method!' }

# Give us the following error when we run it?

# block.rb:5:in `execute': wrong number of arguments (0 for 1) (ArgumentError) from test.rb:9:in `<main>'

# Answer:
# The method argument is a block, but it's called without using the '&' sign
