#Condicional If Else
#Ejercicio 1

a = 2
if a == 2
puts 'La condición es verdadera.'
end

#Ejercicio 2

a = 5
if a == 5
puts 'La condición es verdadera.'
end

#Ejercicio 3

a = 'X9-by'

puts 'HOLA!' if a == 'X9-by'

#Ejercicio 4
puts 'Ingrese Contraseña: '
password = gets.chomp

if password == 'secreto'
puts 'Acceso PERMITIDO! :)'
else
puts 'Acceso DENEGADO! :('
end

#Ejercicio 5

a = true
b = true
if a == true && b == true
  puts 'Lograste A y B!'
elsif a == true && b == !true
puts 'Lograste A! Pero no B!'
else
puts 'No lograste A ni B!'
end

#Ejercicio 6

a = true
b = false
if a == true
puts ':)'
elsif b == false
puts ':|'
else
puts ':('
end

#Ciclos iterativos
#Ejercicio 1
(1..10).each do |i|
puts i
end

#Ejercicio 2

(0..9).each do |i|
puts "Iteración #{i}"
end

#Ejercicio 3
#divisores 990 while, for, times
#Ciclo While
i= 1
while i <= 990 do
  if 990% i == 0
    puts i
  end
  i +=1
end
puts ' '
#Ciclo for
for i in 1..990
  if 990%i == 0
    puts i
  end
end
#times
puts ' '

990.times do |i|
  if 990% i == 0
    puts i
  end
end

#Ejercicio 4

a = 5
b = '<li> hola </li>'
puts '<ul>'
a.times do
 puts b
end
puts '</ul>'

#Ejercicio 5

multiplicacion = 1
10.times do |i|
multiplicacion += multiplicacion * i
end
puts multiplicacion

#Ejercicio 6

a = 10
i= 1
a.times do |i|
if i.even?
puts 'par'
else
  puts i
end
end

#Ejercicio 7





