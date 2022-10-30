#write your code here

seconds_to_midnight = 5

def countdown(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end
# countdown(seconds_to_midnight)

def countdown_with_sleep(seconds_to_midnight)
    while seconds_to_midnight > 0
        puts "#{seconds_to_midnight} SECOND(S)!"
        sleep(1)
        seconds_to_midnight -= 1
    end
    "HAPPY NEW YEAR!"
end

puts countdown(seconds_to_midnight)
puts ""
puts countdown_with_sleep(seconds_to_midnight)