STUDENTS = [
    {"name": "Bilal", "present": false}, 
    {"name": "Qasim", "present": true}, 
    {"name": "Moiz", "present": false}, 
    {"name": "Asad", "present": false}, 
    {"name": "Jameel", "present": true}, 
    {"name": "Hamza", "present": false} 
]

STUDENTS.delete_if{|s| !s.dig(:present)}

puts STUDENTS