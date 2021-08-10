#------------------------------
#           Task 35           |
#------------------------------

#Create a function that takes a string and returns dashes on the left and
#right side of every vowel (a e i o u).


def dashed(word)
    vowels = ['a', 'e', 'i', 'o', 'u', "A", "E", "I", "O", "U"]

    dashed_word = []

    word = word.split("")

    word.each do |letter|
        if vowels.include?(letter)
            dashed_word.push("-#{letter}-")
        else
            dashed_word.push(letter)    
        end
    end

    dashed_word.join("")
end

puts dashed("Edabit") #"-E-d-a-b-i-t"
puts dashed("Carpe Diem") #"C-a-rp-e- D-i--e-m"
puts dashed("Fight for your right to party!") #"F-i-ght f-o-r y-o--u-r r-i-ght t-o- p-a-rty!"
