require 'active_support/core_ext'
class Palindrome

  attr_accessor  :var1

  def is_num?(a)
    true if Float(a) rescue false
    end

  def palindrome?(var1)
    if var1.blank?
      puts "It's blank"
    elsif
      is_num?(var1)
      puts "That's number"
    elsif
      var1.reverse == var1 
      puts "#{ var1 } is a palindrome."
    else
      puts "#{ var1 } is not a palindrome."
    end
  end

end
o = Palindrome.new
o.palindrome?("kmlkml")
