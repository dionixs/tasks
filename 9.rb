i = 1
j = 1

while j <= 10
  puts "#{i}" if j < 2
  if j == 1
    puts "#{i} #{i + 1}"
  elsif j == 2
    puts "#{i} #{i + 1} #{i + 2}"
  elsif j == 3
    puts "#{i} #{i + 1} #{i + 2} #{i + 3}"
  elsif j == 4
    puts "#{i} #{i + 1} #{i + 2} #{i + 3} #{i + 4}"
  end
  j += 1
end
