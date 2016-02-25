print "Please enter a year: "
year = gets.chomp

if year % 4 == 0
    if year % 100 != 0
        print "No"
    end
else
    print "It is not a leap year."
end    
