def chunkify(array, size)

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



print chunkify([2, 3, 4, 5], 2) #➞ [[2, 3], [4, 5]]
print chunkify([2, 3, 4, 5, 6], 2) #➞ [[2, 3], [4, 5], [6]]
print chunkify([2, 3, 4, 5, 6, 7], 3) #➞ [[2, 3, 4], [5, 6, 7]]
print chunkify([2, 3, 4, 5, 6, 7], 1) #➞ [[2], [3], [4], [5], [6], [7]]
print chunkify([2, 3, 4, 5, 6, 7], 7) #➞ [[2, 3, 4, 5, 6, 7]]
