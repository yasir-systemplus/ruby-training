#------------------------------
#           Task 15           |
#------------------------------

def dnaToRna(dna)
    map = {
        "A" => "U", 
        "T" => "A", 
        "G" => "C", 
        "C" => "G", 
    }

    return dna.split("").map { |base| map[base] }
end


puts dnaToRna("ATTAGCGCGATATACGCGTAC") #➞ "UAAUCGCGCUAUAUGCGCAUG"
puts dnaToRna("CGATATA") #➞ "GCUAUAU"
puts dnaToRna("GTCATACGACGTA") #➞ "CAGUAUGCUGCAU"