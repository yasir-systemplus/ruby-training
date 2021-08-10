require "date"

#------------------------------
#           Task 6            |
#------------------------------

def hemisphere_season(region, date)
  #Structure for storing the Date ranges. 
  seasons = {
    "S" => {
        "autumn" => (Date.parse("March 1")..Date.parse("May, 31")), 
        "winter" => (Date.parse("June, 1")..Date.parse("August, 31")), 
        "spring" => (Date.parse("September, 1")..Date.parse("November, 30")),
        "summer" => (Date.parse("December, 1")..Date.parse("February, 28"))
        },
    "N" => {
        "spring" => (Date.parse("March 1")..Date.parse("May, 31")), 
        "summer" => (Date.parse("June, 1")..Date.parse("August, 31")),
        "autumn" => (Date.parse("September, 1")..Date.parse("November, 30")),
        "winter" => (Date.parse("December, 1")..Date.parse("February, 28")),
        }    
    }

    region_struct = seasons[region]
    
    begin
        raise
        date = Date.parse(date)   
        keys = region_struct.keys
        #checking through all seasons
         for key in keys do
             #date range for each season
             date_range = region_struct[key]
             #checking if given date is in the range
             if date_range.include?(date)
                 return key.to_s.capitalize
                 break
             end
         end
        rescue
            print "Date is invalid! Try again."
    end
   
end
# puts hemisphere_season("N", "June, 30") #Summer
# puts hemisphere_season("N", "June, 30") #➞ "Summer"
# puts hemisphere_season("N", "March, 1") #➞ "Spring"
# puts hemisphere_season("S", "September, 22") #➞ "Spring"
print hemisphere_season("S", "February, 28") #➞ "Spring"
