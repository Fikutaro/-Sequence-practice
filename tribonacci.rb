def tribonacci(n)
  return   if n < 0
  return 0 if n < 3
  return 1 if n < 5
  a, b, c = 0, 0 ,1
  (n - 1).times { a, b, c = b, c, a + b + c }
  a
end

puts tribonacci(19)


puts "数を出したい番目を入力してください"
n = gets.to_i
puts "#{n}番目の数字は#{tribonacci(n)}"