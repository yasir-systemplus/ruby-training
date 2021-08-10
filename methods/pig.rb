def pig_latin(word)
    vowels = ['a', 'e', 'i', 'o','u']
    result = ""
    
    counter = 0 
    
    while counter < word.chars.length
    index = word.index(char)
      if !vowels.include?(char)
        result += char 
      else            
        result += word[0...index]
        break 
      end
    end
    
    result + "ay"
    
  end  
    
    
  puts pig_latin("yasir")