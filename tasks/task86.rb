#------------------------------
#  Task 86: Chat Room Status  |
#------------------------------



#Write a function that returns the number of users in a chatroom based on the following rules:

#If there is no one, return "no one online".
#If there is 1 person, return "user1 online".
#If there are 2 people, return user1 and user2 online".
#If there are n>2 people, return the first two names and add "and n-2 more online".

def chatroom_status(users)
	if users.size == 0
		return "no one online"
	elsif users.size == 1
		return users[0] + " online"
	elsif users.size == 2 
		return users[0] + " and " + users[1] + " online"
	else
		return users[0] + ", " + users[1] + " and " + (users.size - 2).to_s + " more online"
	end
end


puts chatroom_status([]) #➞ "no one online"
puts chatroom_status(["paRIE_to"]) #➞ "paRIE_to online"
puts chatroom_status(["s234f", "mailbox2"]) #➞ "s234f and mailbox2 online"
puts chatroom_status(["pap_ier44", "townieBOY", "panda321", "motor_bike5", "sandwichmaker833", "violinist91"]) #➞ "pap_ier44, townieBOY and 4 more online"