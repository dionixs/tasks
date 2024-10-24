# frozen_string_literal: true

# Загадай число. Комп загадывает число от 1 до 100.
# У вас три попытки.
# Комп ждем ваши вариант, если угадал - игра заканчивается.
# Комп говорит больше / меньше

number = rand(1..100)
try = 3

puts 'Компьютер загадал число, попробуй отгадать!'

loop do
  print '> '
  user_input = gets.to_i

  if user_input > number
    puts 'Введеное вами число больше'
  elsif user_input < number
    puts 'Введеное вами число меньше'
  else
    puts 'Угадал!'
    puts "Было загадано: #{number}"
    break
  end

  try -= 1

  if try.zero?
    puts 'Кончились попытки!'
    break
  end
end
