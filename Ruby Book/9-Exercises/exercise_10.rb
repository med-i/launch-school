# frozen_string_literal: true

# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Answer:
# The values of a hash could be arrays:
hash = { cities: %w[Marrakech London Madrid Boston] }

# An array can contain hashes:
array = [
  {
    name: 'Med',
    age: 28,
    city: 'Marrakech'
  },
  {
    name: 'Said',
    age: 27,
    city: 'Rabat'
  },
  {
    name: 'Sli',
    age: 26,
    city: 'Tangier'
  }
]
