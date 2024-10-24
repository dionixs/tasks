# frozen_string_literal: true

hh = {
  'Monday' => 'понедельник',
  'Tuesday' => 'вторник',
  'Wednesday' => 'среда',
  'Thursday' => 'четверг',
  'Friday' => 'пятница',
  'Saturday' => 'суббота',
  'Sunday' => 'воскресенье'
}

user_input = gets.strip.capitalize

day_week = case user_input
           when 'Monday'
             'понедельник'
           when 'Tuesday'
             'вторник'
           when 'Wednesday'
             'среда'
           when 'Thursday'
             'четверг'
           when 'Friday'
             'пятница'
           when 'Saturday'
             'суббота'
           when 'Sunday'
             'воскресенье'
           else
             'Неизвестный день недели!'
           end

puts day_week

day_week = hh[user_input] || 'Неизвестный день недели!'

puts day_week

day_week = case user_input
           when 'Monday'
             'понедельник'
           when 'Tuesday'
             'вторник'
           when 'Wednesday'
             'среда'
           when 'Thursday'
             'четверг'
           when 'Friday'
             'пятница'
           when 'Saturday'
             'суббота'
           when 'Sunday'
             'воскресенье'
           else
             'Неизвестный день недели!'
           end

puts day_week
