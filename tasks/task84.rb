#---------------------------------------------
#  Task 84: Lexicographically First and Last  |
#---------------------------------------------

#Write a function that returns the lexicographically 
#first and lexicographically last rearrangements of a 
#lowercase string. 
#Output the results in the following manner: 

#Lexicographically first: the permutation of the 
#string that would appear first in the English dictionary #(if the word existed).
#Lexicographically last: the permutation of the string 
#that would appear last in the English dictionary 
#(if the word existed).

def first_and_last(word)
    f = word.chars.sort.join
    [f, f.reverse]
end


print first_and_last("marmite") #["aeimmrt", "trmmiea"]
print first_and_last("bench") #["bcehn", "nhecb"]
print first_and_last("scoop") # ["coops", "spooc"]