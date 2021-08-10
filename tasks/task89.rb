#---------------------------
#   Task 89: Null problem  |
#---------------------------

#While searching through database, some values were nill due 
#to poor implementation of database.

#You are requested to delete nil values and sor the remaining sorts.  

def delete_nill_products(products)
    products.compact.sort!
end


puts delete_nill_products([
    "Apple", 
    "Mangoes", 
    nil, 
    "Peach", 
    "Pineapple", 
    nil,
    "Bronanas"
])