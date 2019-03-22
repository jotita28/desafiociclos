puts "Ingrese numero a multiplicar"
num = gets.chomp.to_i

while(num != 0) do
    if num == 1 || num == 2 || num == 3 || num == 4 || num == 5 || num == 6 || num == 7 || num == 8 || num == 9
        10.times do |i| 
           puts num * i
        end
    end

    puts "Ingrese numero a multiplicar"
    num = gets.chomp.to_i
end