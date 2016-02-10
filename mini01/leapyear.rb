class LeapYear

  def is_leap_year?(year)

    if year % 4 == 0 then
  
      if year % 400 == 0 && year % 100 == 0 then
        print "It's a leap year."
        return true
        
      elsif year % 100 != 0
        print "Its a leapyear."
        return true
      end
    end
    print "Its not a leapyear"
    return false
  end
end
