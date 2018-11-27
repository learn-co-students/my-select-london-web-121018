def my_select(array)
 # your code here!
 i = 0
 collection = []

 while i < array.length
     if yield(array[i]) == true
       collection << array[i]
     end
     i += 1
   end
   collection
 end
