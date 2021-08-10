#------------------------------
#           Task 17           |
#------------------------------

def likeOrDislike(actions_list)

    if actions_list.length == 1 
       return actions_list.first
    end

    actions_list.reverse!
    
    actions_list.each_index do |current_index|
        if actions_list[current_index] == actions_list[current_index+1]
            return "Nothing"
        else 
            return actions_list[current_index]
        end
    end
end


puts likeOrDislike(["Dislike"]) #➞ "Dislike"
puts likeOrDislike(["Like", "Like"]) #➞ "Nothing"
puts likeOrDislike(["Dislike", "Like"]) #➞ "Like"
puts likeOrDislike(["Like", "Dislike", "Dislike"]) #➞ "Nothing"
