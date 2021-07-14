def fibonacci(n)
  return   if n < 0
  return 0 if n < 1
  
  a, b= 0, 1
  (n - 1).times { a, b = b, a + b }
  a
end

puts fibonacci(19)


puts "数を出したい番目を入力してください"
n = gets.to_i
puts "#{n}番目の数字は#{fibonacci(n)}"