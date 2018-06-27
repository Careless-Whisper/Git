puts "Veuillez entrer votre age: "
age = gets.chomp.to_i
(age + 1).times do |i|
	puts "Il y a #{i}ans tu avais #{age-i}" 
	if i == age - i
  puts "Il y'a #{i}ans, tu avais la moitié de ton age"
	end
  end
