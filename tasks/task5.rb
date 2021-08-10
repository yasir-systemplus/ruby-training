#------------------------------
#           Task 5            |
#------------------------------

def cal_scores(games)

    scores = {
        "Benson" => 0, 
        "Abigail" => 0
    }


    games.each do |game|

        #trying to get users choicesin variables
        abigail = game[0]
        benson = game[1]

        #checking for ties
        if benson == abigail 
            return "Tie!"
        elsif benson == "R"
            if abigail == "S"
                scores["Benson"] += 1 
            else
                scores["Abigail"] += 1 
            end    
        elsif benson == "P"
            if abigail == "R"
                scores["Benson"] += 1 
            else
                scores["Abigail"] += 1 
            end    
        elsif benson == "S"
            if abigail == "P"
                scores["Benson"] += 1 
            else
                scores["Abigail"] += 1 
            end 
        else 
            return "Tie"       
    end
    end

    scores
end


puts cal_scores([["R", "P"], ["R", "S"], ["S", "P"]])