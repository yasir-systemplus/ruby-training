def pig_latin(word)
    vowels = ['a', 'e', 'i', 'o','u']
    result = ""
    
    index = 0 
    len =  word.chars.length

    while index < len
      char = word[index]
      
      if !vowels.include?(char)
        result += char 
      else            
        result = word[index...len] + result 
        break 
      end
      
      index += 1
    end
    
    result + "ay"
  end  
    
    
  puts pig_latin("where")