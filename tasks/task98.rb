#---------------------------------------------------------------
#      Task 98: Censor Words Longer Than Four Characters       |
#---------------------------------------------------------------

def censor(s)
	arr = []
  s.split(" ").each.with_index do |x,i|
    x.size > 4 ? arr[i]="*"*x.size : arr[i] = x
  end
	arr.join(" ")
end


puts censor("The code is fourty") #➞ "The code is ******"
puts censor("Two plus three is five") #➞ "Two plus ***** is five"
puts censor("aaaa aaaaa 1234 12345") #➞ "aaaa ***** 1234 *****"