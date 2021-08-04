students = ["Yasir", "Bilal", "Shahzad", "Qasim"]

students.map! do |student| 
    student.upcase
end

print students