#------------------------------------------
#    Task 94: Remove duplicate and tranf   |
#------------------------------------------


def tranformation(str)
   list = str.split("").map do |char|
       char.downcase
   end

   letter_set = {}

    for letter in list do
       if letter_set.has_key?(letter)
           letter_set[letter] += 1
       else
        letter_set[letter] = 1 
       end
    end
   
    letter_set.transform_keys do |key|
        key.upcase
    end
end

puts tranformation("aASADDsvcda") #{"A"=>4, "S"=>2, "D"=>3, "V"=>1, "C"=>1}