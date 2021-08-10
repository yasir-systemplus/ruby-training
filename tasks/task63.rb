#-----------------------------------
#       Task 63: Don't repeat      |
#-----------------------------------

#delete repeated numbers


def no_repeated(a)
    i = 0
    while i < a.length
    j = i+1
    while j < a.length
        if a[i] == a[j]
        a.delete_at(j)
        end
        j=j+1
    end
    i = i+1
    end
    a
end


puts no_repeated([1,2,3,2,1,3,12,12,32]) #[1,2,3,12,32]