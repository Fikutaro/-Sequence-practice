def tribonacci(n)
  return   if n < 0
  a, b, c = 0, 0, 1
  (n - 1).times { a, b, c = b, c, a + b + c }
  a
end

puts "数を出したいのは何番目の項ですか？"
n = gets.to_i  # -> 19を入力
puts "#{n}番目の数字は#{tribonacci(n)}" # -> 19番目の数字は10609