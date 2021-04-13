# give us tomorrow's date
require 'date'

def tomorrow
  next_day = Date.today + 1
  return next_day.strftime('%A, %b %d')
end

next_day = ""
puts tomorrow
puts next_day
