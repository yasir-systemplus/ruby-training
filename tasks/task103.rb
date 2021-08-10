#Give 10% discount on products

def discount(products)
    products.transform_values! do |value|
        value - (value * 0.10)
    end
end

puts discount({
    product1: 100, 
    product2: 200, 
    product3: 400, 
    product4: 300
})