
def time_conversion(hours,minutes,seconds)
    @hours = hours
    @minutes = minutes
    @seconds = seconds

    if hours<12
        meridian = "AM"
    else
        meridian = "PM"
    end
    hours = hours%12
    if hours == 0
        hours = 12
    end
    if minutes == 0
        minutes = "00"
    end
    if seconds == 0
        seconds = "00"
    end
    return "#{hours}:#{minutes}:#{seconds} #{meridian}"
end



print("Hours : ")
hours = gets.chomp.to_i
print("Minutes : ")
minutes = gets.chomp.to_i
print("Seconds : ")
seconds = gets.chomp.to_i
x = time_conversion(hours,minutes,seconds)
puts(x)