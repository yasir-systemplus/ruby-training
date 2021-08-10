#deleting the absent students

STUDENTS = [
    {name: "Bilal", present: false}, 
    {name: "Dilawar", present: false},
    {name: "Asad", present: true}, 
    {name: "Hazrat", present: true}, 
    {name: "Jameel", present: false}, 
]

def delete_absent
    absent = STUDENTS.select { |student| !student.dig(:present) }

    absent.each {|student| STUDENTS.delete(student) }
end

delete_absent

puts STUDENTS
