require 'faker'
puts Faker::Number.number(10) #=> "1968353479"
# Required parameter: digits
# As above, but permits leading zeros
puts Faker::Number.leading_zero_number(10) #=> "0669336915"
# Required parameter: digits
# Produces a 2-digit number, preserves leading 0's
puts Faker::Number.decimal_part(2) #=> "09"