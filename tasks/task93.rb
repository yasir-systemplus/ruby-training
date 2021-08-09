#-----------------------------------------
#    Task 93: Update student records.    |
#-----------------------------------------

#You are given with student's old and new data. 
#You would have to merg both data and save in DB. 


def update_student(old_data, new_data)
    return {}.merge(old_data, new_data)
end

puts update_student({"name":  "Bialal Qamar"}, {"id": 2})