def oxford_comma(array) 
if array.length == 1 
  array[0]
elsif array.length == 2 
  array.join(" and ")
else 
  last_word = array[-1].insert(0,"and")
  #array[0..-2].join(", ")
array
end 

 end
 





