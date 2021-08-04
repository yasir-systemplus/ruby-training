#------------------------------
#           Task 3            |
#------------------------------

def count_same(a, b, c)

    if a==b
        if a==c 
            return 3
        end
        return 2
    elsif b==c
       if b==a
            return 3
       end
        return 2
    elsif c==a
        if c==b
            return 3   
        end
        return 2
    else 
        return 0   
    end
end

puts count_same(3, 3, 3)