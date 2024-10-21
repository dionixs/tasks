# frozen_string_literal: true

i = 1
j = 3

while i <= 10
  puts "#{i} x #{j} = #{i * j}"
  i +=1
end

until i > 10
  puts "#{i} x #{j} = #{i * j}"
  i +=1
end
