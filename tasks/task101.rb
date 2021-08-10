STUDENTS = [
    {"name": "Bilal", "present": false}, 
    {"name": "Qasim", "present": true}, 
    {"name": "Moiz", "present": false}, 
    {"name": "Asad", "present": false}, 
    {"name": "Jameel", "present": true}, 
    {"name": "Hamza", "present": false} 
]

def delete_absent_students
    absent = STUDENTS.select {|student| !student.dig(:present) }
    absent.each {|s| STUDENTS.delete(s)}
end

delete_absent_students
puts STUDENTS