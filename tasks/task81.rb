#Tasks 81: Sock Pairs

#Joseph is in the middle of packing for a vacation. 
#He's having a bit of trouble finding all of his socks, though.

#Write a function that returns the number of sock pairs he has. 
#A sock pair consists of two of the same letter, such as "AA". 
#The socks are represented as an unordered sequence.

def sock_pairs(list_socks)
    socks = list_socks.split("")

    pair = {

    }

    socks.each do |sock|
        if pair.has_key?(sock)
            pair[sock] += 1 
        else
            pair[sock] = 1 
        end
    end

    return pair.values.inject(0) do |sum, socks|
        if socks % 2 == 0
            sum += socks/2
        else
            sum += (socks-1)/2
        end
    end
end

puts sock_pairs("AA") #➞ 1
puts sock_pairs("ABABC") #➞ 2
puts sock_pairs("CABBACCC") #➞ 4