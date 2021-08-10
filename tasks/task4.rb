#------------------------------
#           Task 4            |
#------------------------------

def descriptors(number)
    binary = number.to_s(2)
    
    one_count = 0

    for char in binary.split("") do
        if(char == "1")
            one_count += 1
        end    
    end

    descriptors_list = []

    if one_count % 2 == 1
        descriptors_list.unshift("Odious")

      if one_count <= 1
          return descriptors_list
      end

      for num in (2...one_count) do
          if one_count % num == 0
              return descriptors_list
            elsif 
                descriptors_list.push("Pernicious")
            end
      end
        
    else
        descriptors_list.unshift("Evil")
    end

    descriptors_list
end

puts descriptors(40)