# frozen_string_literal: true

def leap_year?(year)
  if year % 4 != 0 || ((year % 100) == 0 && year % 400 != 0)
    false
  elsif (year % 100) == 0 && (year % 400) == 0 || (year % 400) == 0
    true
  else
    true
  end
end

puts leap_year?(1999)
puts leap_year?(1000)
puts leap_year?(1600)
puts leap_year?(1700)
puts leap_year?(2000)
puts leap_year?(2024)
puts leap_year?(2100)
