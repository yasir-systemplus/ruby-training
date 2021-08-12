require_relative "my_calender"

calender = MyCalender.new

puts "---------------------------"
puts "| Welcome to my Calender  |"
puts "---------------------------"

puts "Enter year: "
year = gets.chomp 

years = calender.fetch_year(year)

# puts years

selected_year = nil

if years.length > 1 
    puts "There are more than one years with given digits #{year}"
    puts "Choose which one to select."
    
    years.length.times do |counter|
        puts "#{counter} - #{years[counter]}"
    end

    puts "Select: "

    selected = gets.chomp 

    selected_year = years[selected.to_i]

elsif years.length == 0 
    puts "Given year is not in the range specified by Junaid Iqbal."
    abort("Thank you for using it.")
else
    selected_year = years[0]   
end


date = calender.fetch_date(selected_year)

# days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
days = ["Sun", "Mon", "Tues", "Wed", "Thu", "Fri", "Sat"]

0.upto(11) do |month|
    
    puts "---------#{date.next_month(month).strftime('%b - %Y')}----------"
    # puts days.join("  ")

    start = Date.new(date.year, month+1)
    (start...(start >> 1)).each do |day| 
       
        # puts "#{day.day}"
        puts "#{day.day} - #{days[day.wday]}"
    end



    puts "------------****-------------"
    puts "\n"
    
end