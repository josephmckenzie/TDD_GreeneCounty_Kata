def greene_county
array=[*(1..100)]
array.each_with_index do |value,index|
if value%3==0 && value%5==0
array[index]= "Greene County"
elsif value%3==0
array[index]="greene"
elsif value%5==0
array[index]="county"
end
end
end
