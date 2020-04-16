#write your code here

def countdown
  countdown = 5
  while countdown > 0
    puts "#{number} SECOND(S)!"
    countdown -= 1
  when 0
    puts "HAPPY NEW YEAR!"
  end
end

def countdown_with_sleep
  countdown = 6
    sleep 1 while countdown > 0
      puts "#{number} SECOND(S)!"
      countdown -= 1
end