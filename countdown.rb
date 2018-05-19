#write your code here

def countdown(x)
  count = x
  until count == 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)

def countdown_with_sleep
  count = x
  until count == 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1.seconds)
  end
return "HAPPY NEW YEAR!"