# frozen_string_literal: true

hh = {
  'Monday' => 'понедельник',
  'Tuesday' => 'вторник',
  'Wednesday' => 'среда',
  'Thursday' => 'четверг',
  'Friday' => 'пятница',
  'Saturday' => 'суббота',
  'Sunday' => 'воскресенье',
}

user_input = gets.strip.capitalize

if hh.has_key?(user_input)
  puts hh[user_input]
else
  puts 'Ошибка!'
end

case user_input
when 'Monday'
  hh[user_input]
when 'Tuesday'
  hh[user_input]
when 'Wednesday'
  hh[user_input]
when 'Thursday'
  hh[user_input]
when 'Friday'
  hh[user_input]
when 'Saturday'
  hh[user_input]
when 'Sunday'
  hh[user_input]
else
  puts 'Ошибка!'
end
