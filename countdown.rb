#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
return "HAPPY NEW YEAR!"
end
def countdown_with_sleep
  countdown = 5
  sleep 5.seconds while countdown > 0
    puts "#{number} SECOND(S)!"
    countdown -= 1
  end
end