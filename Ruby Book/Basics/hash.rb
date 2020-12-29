# Write a program that uses a hash to store a list of movie titles with the year they came out.
# Then use the puts command to make your program print out the year of each movie to the screen.

movies = {
  twelve_angry_men: 1957,
  the_godfather: 1972,
  pulp_fiction: 1994,
  the_dark_knight: 2008,
  interstellar: 2014
}

movies.each { |_k, v| puts v }
