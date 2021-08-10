#------------------------------
#           Task 53           |
#------------------------------
#Create a function that counts the number of adverbs in a sentence. 
#An adverb is a word that ends with ly.


def matrix(x, y, z)
    output = []

    x.times do
        output.push([z] * y)
    end

    output
end

print matrix(3, 2, 3) #[[3, 3], [3, 3], [3, 3]]
print matrix(2, 1, "edabit") #[["edabit"], ["edabit"]]
