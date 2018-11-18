def my_select(collection)
 i=0
 arr2 = []
 while i<collection.length
  if yield(collection[i]) == true
    arr2 << collection[i]
  end
  i+=1
 end
 return arr2
end
