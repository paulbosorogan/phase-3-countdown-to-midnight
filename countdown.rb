#write your code here

def countdown num 
    x=1 
    while num >= 1
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep num
    while num > 0 
        puts "#{num} SECOND(S)!"
        sleep(1)
        num -= 1
    end
    "HAPPY NEW YEAR!"
end