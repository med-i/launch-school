# frozen_string_literal: true

# What method could you use to find out if a Hash contains a specific value in it?
# Write a program to demonstrate this use.

person = {
  name: 'Med',
  occupation: 'web developer',
  hobbies: 'swimming'
}

puts person.value?('swimming') ? 'Swimming is the perfect hobby!' : 'You should consider swimming!'
