#give 10 percent discount to each product. 


PRODUCTS = {
    product1: 100, 
    product2: 200, 
    product3: 250,
    product4: 300
}

PRODUCTS.transform_values! {|val| val - (val*0.10)}


puts PRODUCTS