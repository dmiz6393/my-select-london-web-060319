def my_select(array)
 i=0 
 array=[]
 if array.length>0 
 while i<array.length
 if (yield(array[i])) 
   array<< array[i]
  i+=1 
end
array
end 