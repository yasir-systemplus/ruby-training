

def erase(sentence)
    ans = []
    back =[]
    i = 0 

    while i < sentence.length 
        letter = sentence[i]

        if letter != "#"
            ans.push(letter)
        elsif
           ans.pop
        end

        i = i + 1
    end     
   
    return ans.join
end

puts erase("he##l#hel#llo") #➞ "hello"
puts erase("major# spar##ks") #➞ "majo spks"
puts erase("si###t boy") #➞ "t boy"
# erase("####") ➞ #""