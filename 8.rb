# frozen_string_literal: true

char = '*'

i = 0

loop do
  puts char * i if i.positive?
  i += 1
end
