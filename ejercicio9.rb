a = [1,2,3]
html = ''
html += "<table>\n"
puts html += "<tbody>\n"
puts html += "<tr>\n"
a.each do |i|
    puts "<td> #{i} </td>"
end
puts html += "</tr>\n"
puts html += "</tbody>\n"
puts html += "</table>"

