
require 'prime'
n=600851475143
i=1
include Math
s=sqrt(n)
while i<s
i+=1
    if n%i==0&&(i.prime?)==true
    puts i
    end
end


