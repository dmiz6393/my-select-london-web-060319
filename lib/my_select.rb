def my_select(collection)
 i=0 
 collection=[]
 if collection.length>0 
 while i<collection.length
 return collection[i] if yield (collection[i]) 
end
 i+=1 
 end
 else 
 puts "This block should not run!"
 end
 collection
 end 
