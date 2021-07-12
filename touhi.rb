def touhi(num, ratio, length)
 Array.new(length){|n|num * ratio ** n}
end


puts "初項"
num = gets.to_i
puts "公比"
ratio = gets.to_i
puts "長さ"
length = gets.to_i

r = touhi(num, ratio, length)


puts "結果"
puts r