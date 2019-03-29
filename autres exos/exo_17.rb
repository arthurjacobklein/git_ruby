puts "Quel est ton âge ?"

age = gets.to_i
i = 0
i += 1
 	 
    age.times do |i|
	puts "Il ya #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui." end

if	age != i
	age.times do |i| 
	puts "Il y'a #{age - i} ans, tu avais #{i} ans." end

end


