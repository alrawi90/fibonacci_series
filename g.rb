
def  fibonacci_series(n=100)
result=[0]
while result[-1] <= n
  if result.size==1
    result.push(result[-1]+1)
  else
     result.push(result[-1]+result[-2])
  end
end
 if result[-1]>n
   result.pop
 end
result.inspect
end
puts fibonacci_series # => [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89]
