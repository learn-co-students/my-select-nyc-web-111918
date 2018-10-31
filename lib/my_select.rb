def my_select(collection)
 i = 0
 newarr = []
 while i < collection.length
   if yield collection[i]
     newarr.push(collection[i])
   end
   i += 1
 end
 newarr
end
