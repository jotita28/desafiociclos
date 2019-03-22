a = 10
a.times do |i|
 i+1
if i.even?
    puts i+1
elsif i.odd?
    puts 'par'
end
end