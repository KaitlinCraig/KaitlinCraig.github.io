require "./leapyear.rb"
require "minitest/autorun"

class TestLeapYear < Minitest::Test 
  
  def test_hundreds
    assert_equal(LeapYear.new.is_leap_year?(2000),true)
    assert_equal(LeapYear.new.is_leap_year?(2100),false)
    assert_equal(200,300)
  end
  
end

