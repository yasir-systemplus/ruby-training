#deleting the absent students

STUDENTS = [
    {name: "Bilal", present: false}, 
    {name: "Dilawar", present: false},
    {name: "Asad", present: true}, 
    {name: "Hazrat", present: true}, 
    {name: "Jameel", present: false}, 
]

def delete_absent
    STUDENTS.delete_if {|student| !student.dig(:present)}
end

delete_absent

puts STUDENTS