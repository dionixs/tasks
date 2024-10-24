# frozen_string_literal: true

hh = {
  'Январь' => 1,
  'Февраль' => 2,
  'Март' => 3,
  'Апрель' => 4,
  'Май' => 5,
  'Июнь' => 6,
  'Июль' => 7,
  'Август' => 8,
  'Сентябрь' => 9,
  'Октябрь' => 10,
  'Ноябрь' => 11,
  'Декабрь' => 12
}

str = 'Май'

hh[str] || 'Неизвестный месяц'

if str == 'Январь'
  1
elsif str == 'Февраль'
  2
elsif str == 'Март'
  3
elsif str == 'Апрель'
  4
elsif str == 'Май'
  5
elsif str == 'Июнь'
  6
elsif str == 'Июль'
  7
elsif str == 'Август'
  8
elsif str == 'Сентябрь'
  9
elsif str == 'Октябрь'
  10
elsif str == 'Ноябрь'
  11
elsif str =='Декабрь'
  12
else
  'Неизвестный месяц'
end

case str
when 'Январь'
  1
when 'Февраль'
  2
when 'Март'
  3
when 'Апрель'
  4
when 'Май'
  5
when 'Июнь'
  6
when 'Июль'
  7
when 'Август'
  8
when 'Сентябрь'
  9
when 'Октябрь'
  10
when 'Ноябрь'
  11
when 'Декабрь'
  12
else
  'Неизвестный месяц'
end
