#------------------------------------
#  Task 82: How Many Unique Styles?  |
#------------------------------------


#There are many different styles of music and many albums exhibit multiple styles. Create a function that takes a list of musical styles from albums 
#and returns how many styles are unique.


def unique_styles(albums)
	na = []
	albums.each do |a|
		a.split(',').each{|x| na.push(x)}
	end
	return na.uniq.count
end

puts unique_styles([
    "Dub,Dancehall",
    "Industrial,Heavy Metal",
    "Techno,Dubstep",
    "Synth-pop,Euro-Disco",
    "Industrial,Techno,Minimal"
  ]) #➞ 9
  
puts unique_styles([
    "Soul",
    "House,Folk",
    "Trance,Downtempo,Big Beat,House",
    "Deep House",
    "Soul"
  ]) #➞ 7