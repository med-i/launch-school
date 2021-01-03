# You run the following code...

names = %w[bob joe susan margaret]
# names['margaret'] = 'jody'

# ...and get the following error message:

# TypeError: no implicit conversion of String into Integer
# from (irb):2:in `[]='
#  from (irb):2
# from /Users/username/.rvm/rubies/ruby-2.5.3/bin/irb:12:in `<main>'

# Answer:
# We are trying to access an element using a string instead of an integer.
# It's no possible to use a string nor any other data type as an index to access elements of an array.

# We should access the element by its index and not its value:

names[3] = 'jody'
puts names
