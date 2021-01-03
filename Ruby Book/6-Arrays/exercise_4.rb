# What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5)
# => 3

arr.index[5]
# => exercise_4.rb:8:in `<main>': undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index> (NoMethodError)

arr[5]
# => 8
