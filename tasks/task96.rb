#-------------------------------------
#      Task 96: Expensive Orders     |
#-------------------------------------

def expensive_orders(hash, k)
	expensive = Hash.new
	
    hash.each do |key,y|
		if y > k
			expensive[key]=y
		end
	end
    
	return expensive
end


puts expensive_orders({ "a" => 3000, "b" => 200, "c" => 1050 }, 1000)
#{ "a" => 3000, "c" => 1050 }

puts expensive_orders({ "Gucci Fur" => 24600, "Teak Dining Table" => 3200, "Louis Vutton Bag" => 5550, "Dolce Gabana Heels" => 4000 }, 20000)
#{ "Gucci Fur" => 24600 }

puts expensive_orders({ "Deluxe Burger" => 35, "Icecream Shake" => 4, "Fries" => 5 }, 40)
#{}