a = [1,2,3,4]
b= [5,6,7,8]
c=[9,10,11,12]
html = ''
puts "<table>\n"
puts  "<tbody>\n"
puts  "<tr>\n"
a.each do |i|
    puts "<td> #{i} </td>"
end
puts "</tr>\n"
puts "<tr>\n"
b.each do |i|
    puts "<td> #{i} </td>"
end
puts  "</tr>\n"
puts  "<tr>\n"
c.each do |i|
    puts "<td> #{i} </td>"
end
puts  "</tr>\n"
puts  "</tbody>\n"
puts  "</table>"