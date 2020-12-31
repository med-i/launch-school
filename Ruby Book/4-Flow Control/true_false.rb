# frozen_string_literal: true

# Exercise 1:
# Write down whether the following expressions return true or false.
# Then type the expressions into irb to see the results.

puts (32 * 4) >= 129
# 128 >= 129 => false

puts false != !true
# false != false => false

puts true == 4
# false

puts false == (847 == '874')
# false == false => true

puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# false || true => true
