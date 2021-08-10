#------------------------------
#           Task 15           |
#------------------------------

def dnaToRna(dna)
    replacer = {
        "A" => "U", 
        "T" => "A", 
        "G" => "C", 
        "C" => "G", 
    }

    dna.split("").map { |base| replacer[base] }
end


puts dnaToRna("ATTAGCGCGATATACGCGTAC") #➞ "UAAUCGCGCUAUAUGCGCAUG"
puts dnaToRna("CGATATA") #➞ "GCUAUAU"
puts dnaToRna("GTCATACGACGTA") #➞ "CAGUAUGCUGCAU"