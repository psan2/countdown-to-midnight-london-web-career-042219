#write your code here
def countdown(remaining_seconds)
  while remaining_seconds > 0
    puts "#{remaining_seconds} SECOND(S)!"
    remaining_seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(remaining_seconds)
  while remaining_seconds > 0
    puts "#{remaining_seconds} SECOND(S)!"
    remaining_seconds -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
