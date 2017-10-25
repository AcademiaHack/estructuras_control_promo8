# numero = gets.chomp.to_i
# puts "El numero es:"
# puts numero
# if(numero >= 5)
#   puts "El numero es mayor o igual a 5"
# elsif(numero < 2)
#   puts "El numero es menor a 2"
# elsif(numero >= 2 && numero < 5)
#   puts "LOS NUMEROS MAYORES O IGUALES A 2 y MENORES QUE 5"
# end

puts "Introduzca el numero"
number = gets.chomp.to_i
case number
  when 0
    puts "Hoy comes carne"
  when 1
    puts "Hoy comes pollo"
  when 2
    puts "Hoy comes pescado"
  else
    puts "Hoy comes huevos"
end
