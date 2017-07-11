i=1
n=2
sum=2
while i<4000000 && n<4000000
  if i<n
  i+=n
  else
  n+=i
  end
  if i>n&&i<4000000&&i%2==0
  sum+=i
  elsif n>i&&n<4000000&&n%2==0
  sum+=n
  end
end
puts sum
