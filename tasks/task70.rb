
#-------------------------------------------
#        Task 70: Wiggled Strings          |
#-------------------------------------------


#Create a function that returns an array of the given string but offset by spaces. 
#Here are some more precise instructions:

#Keep adding spaces on the left until you have the same number of spaces as the word length.
#Then keep removing spaces until you reach the original word.


def wiggle_string(word)
    count = 1
    output = []

    while count > 0

        output.push(" " * count + word)

        if count <= word.length 
            count += 1
        else
            count -= 1
        end    
    end
    output
end

wiggle_string("hello") 
# [
#     "hello",
#     " hello",
#     "  hello",
#     "   hello",
#     "    hello",
#     "     hello"
#     "    hello",
#     "   hello",
#     "  hello",
#     " hello",
#     "hello"
#   ]
  
  wiggle_string("EDABIT")

  
#   [
#     "EDABIT",
#     " EDABIT",
#     "  EDABIT",
#     "   EDABIT",
#     "    EDABIT",
#     "     EDABIT",
#     "      EDABIT",
#     "     EDABIT",
#     "    EDABIT",
#     "   EDABIT",
#     "  EDABIT",
#     " EDABIT",
#     "EDABIT"
#   ]
  
  wiggle_string("Wiggle Time")
  
#   [
#     "Wiggle Time",
#     " Wiggle Time",
#     "  Wiggle Time",
#     "   Wiggle Time",
#     "    Wiggle Time",
#     "     Wiggle Time",
#     "      Wiggle Time",
#     "       Wiggle Time",
#     "        Wiggle Time",
#     "         Wiggle Time",
#     "          Wiggle Time",
#     "           Wiggle Time",
#     "          Wiggle Time",
#     "         Wiggle Time",
#     "        Wiggle Time",
#     "       Wiggle Time",
#     "      Wiggle Time",
#     "     Wiggle Time",
#     "    Wiggle Time",
#     "   Wiggle Time",
#     "  Wiggle Time",
#     " Wiggle Time",
#     "Wiggle Time"
#   ]