#deleting the absent students

STUDENTS = [
    {name: "Bilal", present: false, school: "Day Boy"}, 
    {name: "Dilawar", present: false, school: "Not Day Boy"},
    {name: "Asad", present: true, school: "Not Day Boy"}, 
    {name: "Hazrat", present: true, school: "Not Day Boy"}, 
    {name: "Jameel", present: false, school: "Not Day Boy"}, 
]

def delete_absent
    index = STUDENTS.find_index {|student| student.dig(:school) == "Day Boy"}
    STUDENTS.delete_at(index)
end

delete_absent

puts STUDENTS
