#write your code here

def countdown(x)
  count = x
  until count = 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)