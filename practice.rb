def tribonacci2(n)
  return   if n < 0
  return 0 if n < 3
  return 1 if n < 5
  tribonacci2(n - 1) + tribonacci2(n - 2) + tribonacci2(n - 3) 
end

puts "数を出したいのは何項目ですか？"
n = gets.to_i
puts "#{n}項目の数字は#{tribonacci2(n)}"