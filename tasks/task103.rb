#append product name with category

def name_category(product, catgeory)
    product.transform_keys!{|key| key + catgeory}
end


puts name_category({"product1"=> 100 }, " Shampo")
puts name_category({"produc2"=> 200 }, " Butter")
puts name_category({"produc2" => 300 }, " Colors")