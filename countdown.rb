#write your code here

def countdown(number=12) 
  while number > 0 do 
    puts "#{number} Second(S)!"
    number -= 1 
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number=12) 
  while number > 0 do 
    puts "#{number} Second(S)!"
    sleep 5 
    number -= 1 
  end
end