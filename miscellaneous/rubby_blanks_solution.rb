blanks_types = ["verb", "adjective", "adjvective", "noun"]

puts "--------------------------"
puts "|     Rubby Blanks       |"
puts "--------------------------"

answers = []

blanks_types.each do |part| 
    print "Enter #{part}: "
    answer = gets.chomp
    answers.push(answer)
end 

sentence = "I decided to #{answers[0]} a #{answers[1]} party for my #{answers[2]} #{answers[3]}."

puts sentence