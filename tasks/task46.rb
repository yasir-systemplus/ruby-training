def remove_enemies(people, enemy)
    people.uniq!

    enemy.each do |en|
        people.delete(en)
    end

    people
end

print remove_enemies(["Fred"], []) # ["Fred"]
print remove_enemies(["Adam", "Emmy", "Tanya", "Emmy"], ["Emmy"]) # ["Adam", "Tanya"]
print remove_enemies(["John", "Emily", "Steve", "Sam"], ["Sam", "John"]) # ["Emily", "Steve"]