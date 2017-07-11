array=[1..1000]
sum=0
array.each do |i|
  if (i%3==0) || (i%5==0)
  sum+=i
  end
end
puts sum
