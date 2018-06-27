nombre = -1
loop do 
puts "choisis un nombre entre 1 et 25"
nombre = gets.chomp.to_i
break if ((nombre > 0) && (nombre <= 25))
end
n = 1
while n <= nombre
puts ("#" * n ).rjust(nombre)
n += 1
end