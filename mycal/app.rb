require 'sinatra'

get '/' do
  erb :index
end

post '/cal/' do
  month = params[:month]
  year = params[:year]
  @year = year
  @month = month

  if is_leap_year?(year)
    
    puts "Yes, it is a leap year! :)"
    return erb :first
  else
    puts "No, it is not a leap year. :("
    return erb :second
  end
end

def is_leap_year?(year)

  year = year.to_i
    isTrue = false
    if(year < 0)
       return false
    end
    
    if (year % 4 == 0 && year % 100 != 0) || (year % 4 == 0 && year % 400 == 0)
      isTrue = true
    end
    return isTrue
end

post '/easter/' do
  # TODO: show easter given year
end
