def greene_county
array=[*(1..100)]
array.each_with_index do |value,index|
if value%3==0
array[index]="greene"
end
end
end
