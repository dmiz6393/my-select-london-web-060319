def my_select(collection)
 i=0 
 collection=[]
 if collection.length>0 
 while i<collection.count
 collection<<yield (collection[i]) 
 i+=1 
end
