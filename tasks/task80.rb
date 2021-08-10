
#-----------------------------------
#  Task 80: Total Sales of Product |
#-----------------------------------


#In this question you will be given a table as below, 
#where the first row lists the names of products, 
#and each of row after that lists the sales of 
#the product for each day (over some time range).

#Write a function that receives:

#A sales table sales_table as shown above.
#The name of a product product.

#and returns the total sales if the product is on the array, otherwise return the string "Product not found".

def total_sales(sales_table, product)
    products = sales_table[0]
    product_index = products.find_index(product)

    if product_index
        total_sales = 0

        for i in (1...sales_table.size)
            sales_row = sales_table[i]
            total_sales += sales_row[product_index]

        end

        return total_sales

    else
        return "Product not found"
    end

end


puts total_sales([
    ["A", "B", "C"],
    [ 2 ,  7 ,  1 ],
    [ 3 ,  6 ,  6 ],
    [ 4 ,  5 ,  5 ]
  ], "A") #➞ 9
  
  # 2 + 3 + 4 = 9
  
  
puts total_sales([
    ["A", "B", "C"],
    [ 2 ,  7 ,  1 ],
    [ 3 ,  6 ,  6 ],
    [ 4 ,  5 ,  5 ]
  ], "C") #➞ 12
  
  # 1 + 6 + 5 = 12
  
  
puts total_sales([
    ["A", "B", "C"],
    [ 2 ,  7 ,  1 ],
    [ 3 ,  6 ,  6 ],
    [ 4 ,  5 ,  5 ]
  ], "D") #➞ "Product not found"