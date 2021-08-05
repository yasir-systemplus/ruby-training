#------------------------------
#           Task 20           |
#------------------------------

def get_chunk(array, size)

    chunks = []
    for value in array do

        lastArray = chunks[chunks.length - 1]

        if(!lastArray || lastArray.length == size) 
            chunks.push([value])
        else
            lastArray.push(value)
        end
    end

    return chunks
end

print get_chunk([1, 2, 3, 4], 2)
print get_chunk([1, 2, 3, 4, 5, 6, 7], 3)