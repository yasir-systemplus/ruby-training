#------------------------------
#           Task 28            |
#------------------------------

def stringCycling(str1, str2)
    len = str2.length;

    return (str1 * len).slice(0, len)

end

print stringCycling("abc", "hello") #➞ "abcab"
print stringCycling("programming", "edabit") #➞ "progra"