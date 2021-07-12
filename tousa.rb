def tousa(num, diff, length)
 Array.new(length){|n|num + diff * n}
end


puts "初項"
num = gets.to_i
puts "交差"
diff = gets.to_i
puts "長さ"
length = gets.to_i

r = tousa(num, diff, length)


puts "結果"
puts r