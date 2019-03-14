#write your code here
require 'pry'

def countdown(remaining_seconds)
  binding.pry
  while remaining_seconds > 0
    puts "#{remaining_seconds} SECOND(S)!"
    remaining_seconds -= 1
  end
  "HAPPY NEW YEAR!"
end
