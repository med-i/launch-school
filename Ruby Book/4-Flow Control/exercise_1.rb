# frozen_string_literal: true

# Write down whether the following expressions return true or false.
# Then type the expressions into irb to see the results.

puts (32 * 4) >= 129
# 128 >= 129 => false

puts !true != false
# false != false => false

puts true == 4
# false

puts (847 == '874') == false
# false == false => true

puts (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false
# false || true => true
