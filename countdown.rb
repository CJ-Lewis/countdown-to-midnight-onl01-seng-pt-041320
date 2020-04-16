#write your code here

def countdown
  countdown = 5
  while countdown > 0
    puts "#{number} SECOND(S)!"
    countdown -= 1
    return "HAPPY NEW YEAR!"
  end

def countdown_with_sleep
  countdown = 5
  sleep 5.secs while countdown > 0
    puts "#{number} SECOND(S)!"
    countdown -= 1
  end
end