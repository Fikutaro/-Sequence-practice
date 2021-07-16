  result = []
  n = 1
  c = 0
  while n <= 1000000 
  c = 0
  answer = n
    while answer >= 10 
      ccc = (answer / 1000000) % 10
      bbb = (answer / 100000) % 10
      aaa = (answer / 10000) % 10
      thousand = (answer / 1000) % 10   # => 1
      hundred = (answer / 100) % 10     # => 2
      ten = (answer / 10) % 10          # => 3
      one = answer % 10 
      answer = thousand * hundred * ten * one * aaa * bbb * ccc 
      
      c += 1
    
    end
  if c == 
   result << answer
  end
  n += 1
  end

puts result.length