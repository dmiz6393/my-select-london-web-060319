def my_select(collection)
 i=0 
 collection=[]
 if collection.length>0 
 while i<collection.count
 if yield (collection[i]) 
   collection<<collection[i]
end
 i+=1 
 end
 else 
 puts "empty collection" 
 end
 collection
 end 
