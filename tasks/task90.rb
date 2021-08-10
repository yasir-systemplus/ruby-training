#----------------------------------
#   Task 90: #Rotating the Array   |
#----------------------------------



#You are given with the ids of students. 
#You have to make the arrangements of students with the following criteria. 
#Only those student can sit in the front whose roll number is divided by 3. 
#Otherwise you would have to make the new arrangmenent. 

def arrange_students(students)
   until students[0] % 3 == 0
    students.rotate!
   end

   students 
end


print arrange_students([5, 8, 2, 3, 5, 6, 2, 4, 9])
print arrange_students([13, 5, 12, 21, 18])