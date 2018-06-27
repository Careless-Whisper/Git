puts "Quelle est ton année de naissance ?"
nombre =gets.chomp.to_i
nombre1 =nombre
while nombre<=2017
	puts "#{nombre} : #{nombre - nombre1} ans"
	nombre +=1
	
end