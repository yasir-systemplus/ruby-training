#---------------------------
#  Task 73: String Builder |
#---------------------------

def can_build(s1, s2)
    s2_letters = s2.split("")
    s1_letters = s1.split('')
    s2_letters.each do |i|
      if !s1_letters.include?(i) 
        return false
      else
          s1_letters.delete(i)
      end
    end
    true
end

puts can_build("aPPleAL", "PAL") #➞ true
puts can_build("aPPleAL", "apple") #➞ false
puts can_build("a", "") #➞ true
puts can_build("aa", "aaa") #➞ false