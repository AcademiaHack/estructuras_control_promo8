puts("Introduzca la cantidad de personas presentes en la plataforma online: ")
personas_online = gets.chomp.to_i
puts("Introduzca la cantidad de personas presentes en hack: ")
personas_onsite = gets.chomp.to_i
capacidad = 30

# Si la cantidad de personas onsite es mayor a 30, mostrar un mensaje en la consola que diga:
# "HAY MAS ESTUDIANTES QUE CAPACIDAD!", sino mostrar un mensaje en la consola que diga:
# "TODO BIEN!"

if(personas_onsite > capacidad)
  puts "HAY MAS ESTUDIANTES QUE CAPACIDAD, SE PUEDE AGREGAR UNA MESA EXTRA? RESPONDER (S/N)"
  mesa_extra = gets.chomp
  if(mesa_extra == "S")
    puts "TODO BIEN!"
  elsif(mesa_extra == "N")
    puts "ENTONCES TENEMOS UN PROBLEMA DE ESPACIO!"
  else
    puts "OPCION NO VALIDA!"
  end
else
  puts "TODO BIEN!"
end

personas_presentes = personas_online + personas_onsite
puts("La cantidad de personas presentes en hack es: ")
puts(personas_presentes)

