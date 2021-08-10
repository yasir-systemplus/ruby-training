#---------------------------------------------
#           Task 57: has_syncopation         |
#---------------------------------------------

#You will be given a string representing beats, where hashtags # represent emphasized beats. Create a function
#that returns if the line of music contains any syncopation, and false otherwise.


def has_syncopation(music)
    music = music.split("")
    counter = 0 

    occured = false 
    
    while counter < music.length
        
        if music[counter] == "#"
            occured = true
        end 
            
        if music[counter] != "#" && occured
            return false
        end

        counter += 2
    end

    true
end

                  
puts has_syncopation(".#.#.#.#") #➞ true
                        
# There are Hash signs in the second, fourth, sixth and
# eighth positions of the string.

puts has_syncopation("#.#...#.") #➞ false
# There are no Hash signs in the second, fourth, sixth or
# eighth positions of the string.

puts has_syncopation("#.#.###.") #➞ true