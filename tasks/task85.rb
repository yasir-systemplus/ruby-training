#-------------------------
#  Task 85: Verbed Nouns  |
#-------------------------


#Create a function that ends the first word of a phrase with "ed", 
#essentially verbifying a noun.

def verbify(sentence)
    sentence = sentence.split(" ")

    verb = sentence[0]

    if verb[-2..-1] == "ed"
        return sentence.join(" ")
    elsif verb[-1] == "e"
        verb << "d"
    else 
        verb << "ed" 
    end

    verb + " " + sentence[1]
end

print verbify("cheese burger") #➞ "cheesed burger"
puts ""
print verbify("salt water") #➞ "salted water"
puts ""
print verbify("orange juice") #➞ "oranged juice"
puts ""
print verbify("shredded cheese") #➞ "shredded cheese"