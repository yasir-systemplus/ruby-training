#------------------------------
#           Task 22           |
#------------------------------

#Not finihed

def decode_morse(str)
  replacer = {"A":".-","B":"-...","C":"-.-.","D":"-..","E":".",
    "F":"..-.","G":"--.","H":"....","I":"..","J":".---",
    "K":"-.-","L":".-..","M":"--","N":"-.","O":"---",
    "P":".--.","Q":"--.-","R":".-.","S":"...","T":"-",
    "U":"..-","V":"...-","W":".--","X":"-..-","Y":"-.--","Z":"--..",
     " ":"....."}

     
      words = str.upcase.each_char.map {|l| replacer[l.to_sym] }
      words.compact.uniq.count < 2 ? str.split(' ').each_with_object('') {|l, s| s << replacer.select{|k,v| v == l}.keys.first.to_s} : words.join(' ')
  
end


puts decode_morse(".-.-.- ..--..") #➞ "HELP ME !"
puts decode_morse("-.-. .... .- .-.. .-.. . -. --. .") #➞ "CHALLENGE"
puts decode_morse(". -.. .- -... -... .. - -.-. .... .- .-.. .-.. . -. --. .") #➞ "EDABBIT CHALLENGE"

   
