
def hashPlusCount(symbols)
    if symbols.empty? 
        return [0, 0] 
    end

    count = {
        "#" => 0, 
        "+" => 0, 
    }

    symbols.split("").each do |el|
        count[el] += 1
    end

    count.values
end




print hashPlusCount("###+") #➞ [3, 1]
print hashPlusCount("##+++#") #➞ [3, 3]
print hashPlusCount("#+++#+#++#") #➞ [4, 6]
print hashPlusCount("") #➞ [0, 0]
