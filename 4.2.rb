writing="I think, therefore I am."
str=<<EOS
文「#{writing}」
the　は　#{writing.index("the")+1}　文字目にあります。
EOS

puts str

str1="*"
str2=str1+str1
str3=str2+str2
str4=str3+str3
str5=str4+str4
puts str1
puts str2
puts str3
puts str4
puts str5