#-----------------------------
#   #Task 92: Play a game!   |
#-----------------------------

#if even tiles come at the boht ends. 
#You won! Otherwise shuffle the titles again. 


def shuffle_fuffal(tiles)
    tiles = tiles.shuffle

    if tiles[0] % 2 == 0 && tiles[-1] % 2 == 0 
        return "You Won!"
    else
        return "Try again!"
    end
    
end

puts shuffle_fuffal([2, 3, 4, 9, 3, 2])