require "date"

#------------------------------
#           Task 6            |
#------------------------------


  
def hemisphere_season(region, date)

  #Structure for storing the Date ranges. 
  seasons = {
    "S" => {
        "spring" => [Date.parse("March 1"), Date.parse("May, 31")]
        }
    }

    region_struct = seasons[region]
    date = Date.parse(date).to_s

    puts region_struct 
    puts date

    return region_struct


    #checking through all seasons
    for key in region_struct.keys() do
        date_range = region_struct[key]
        if(date >= date_range[0] && date <= date_range[1] ) do
            return key.capitalize
        end
    end

end
puts hemisphere_season("S", "April 2")