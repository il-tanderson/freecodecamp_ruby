## define a function that takes a day abbreviation and
## converts it to the full word
def get_day_name(day)
    day_name = ''
    case day
    when 'mon'
        day_name = 'Monday'
    when 'tue'
        day_name = 'Tuesday'
    when 'wed'
        day_name = 'Wednesday'
    when 'thu'
        day_name = 'Thursday'
    when 'fri'
        day_name = 'Friday'
    when 'sat'
        day_name = 'Saturday'
    when 'sun'
        day_name = 'Sunday'
    else
        day_name = 'Invalid abbreviation.'
    end
    return day_name
end

## call the function and pass in an abbreviation and output to the terminal
puts get_day_name('mon')