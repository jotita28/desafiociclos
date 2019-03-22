puts "ingrese opcion"
opcion = gets.chomp.to_i
while(opcion != 4) do 
    puts "ingrese opcion"
    opcion = gets.chomp.to_i
    if opcion == 1
        puts "Opción 1: blah"
    elsif opcion == 2
        puts "Opción 2: blah"
    elsif opcion == 3
        puts "Opción 3: blah"
    else
        puts "Opción 4: Salir"
    end

end