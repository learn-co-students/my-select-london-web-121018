def my_select(collection)
 # your code here!
 collection_two = []
 i = 0

 while i < collection.length
   if yield(collection[i]) == true
   collection_two << (collection[i])
end
   i += 1

end
collection_two

end
