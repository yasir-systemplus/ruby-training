require_relative "./exceptions/invalid_input"
require 'date'

class MyCalender
    attr_reader :date_range

    def initialize

        #setting the ranges defined by Junaid Iqbal
        @date_range = (1960..2070)

    end

    def fetch_year(year)
        parse_years(year)
    end

    def fetch_date(year)
        return Date.new(year)
    end

    private

        def parse_years(year)
            dates = []

            if year.length == 2
                dates.push("19" + year)
                dates.push("20" + year)
            elsif year.length == 4
                dates.push(year)
            else
                raise InvalidInput.new
            end
            
            check_year_range(dates)
        end

        def check_year_range(dates)

            dates.map! {|date| date.to_i}

            new_dates = []

            for date in dates do
                if @date_range.include?(date)
                    new_dates.push(date)
                end
            end
            # print new_dates
            new_dates
        end
end