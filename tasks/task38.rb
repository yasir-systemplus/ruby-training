def normalize(sentence)
    sentence.downcase

    sentence = sentence[0].upcase + sentence[1...].downcase 

    if sentence[-1] == "."
        sentence = sentence[0...-1] + "!" 
    else sentence[-1] != "."     
        sentence += "!"
    end

    sentence
end



puts normalize("CAPS LOCK DAY IS OVER") #➞ "Caps lock day is over!"
puts normalize("Today is not caps lock day.") #➞ "Today is not caps lock day."
puts normalize("Let us stay calm, no need to panic.") #➞ "Let us stay calm, no need to panic."