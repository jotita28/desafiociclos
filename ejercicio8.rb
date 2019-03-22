a = []
10.times do |i|
    
    if i.even? 
        a.push("#{i+1}impar")    
    else 
        a.push("#{i+1}par")
    end
end
print a
