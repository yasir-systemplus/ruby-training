#------------------------------------------
#  Task 69: Map the Letters in a String    | 
#------------------------------------------

def map_letters(word)

    letters_hash = {}

    uni_leters = word.split("").uniq

    uni_leters.each do |l|
        letters_hash[l] = []
    end
    
    word.split("").each_index do |index|
        letter = word[index]
        letters_hash[letter].push(index)
    end
    
    letters_hash
end


print map_letters("dodo") #{ :d=>[0, 2], :o=>[1, 3] }
print map_letters("froggy")  #{ :f => [0], :r=>[1], :o=>[2], :g=>[3, 4], :y=>[5] }
print map_letters("grapes")  #{ :g=>[0], :r=>[1], :a=>[2], :p=>[3], :e=>[4], :s=>[5] }