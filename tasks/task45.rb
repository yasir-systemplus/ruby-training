def ink_levels(inks_dic)
    inks_dic.values.min
end

puts ink_levels({
    "cyan": 23,
    "magenta": 12,
    "yellow": 10
   }) #➞ 10


puts ink_levels({
    "cyan": 432,
    "magenta": 543,
    "yellow": 777
   }) #➞ 432


puts ink_levels({
    "cyan": 700,
    "magenta": 700,
    "yellow": 0
   }) #➞ 0
   