
require "date"
puts "---------------------------------------------------"
puts "|        Birthday Information Challenge           |"
puts  "-------------------------------------------------"

days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

puts "What year you were born?"
year = gets.chomp

puts "What number month you were born?"
month = gets.chomp

puts "What date of the month you were born?"
day = gets.chomp 


date = Date.new(year.to_i, month.to_i, day.to_i)

puts "You were born on #{days[date.wday]}"
puts "It was #{date.cweek} week of the year"
puts "It was #{date.yday} of the year"

