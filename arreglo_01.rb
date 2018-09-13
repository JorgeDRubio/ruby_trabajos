arr = ["uno", "dos", "tres"]

arr.each do |valor|
   puts valor
end

arr.each do |valor|
puts "EL VALOR ES: #{valor}"
end

arr.each { |valor| puts "EL VALOR ES: #{valor}"}