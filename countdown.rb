#write your code here

# def countdown(number)
#     number = 1
#     while number < 10  
#     puts "#{number} SECOND(S)!"  
#     number += 1  
# end
#   puts "HAPPY NEW YEAR!"
# end

def countdown(number)
  number = 10
  while number > 0 
  puts "#{number} SECOND(S)!"
  number -= 1 
end
"HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  sleep(seconds)
end