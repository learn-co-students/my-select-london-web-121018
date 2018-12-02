def my_select(collection)
 # your code here!
 new_collection = []
 counter = 0 
 while counter < collection.length do 
  if yield(collection[counter]) == true 
    new_collection << collection[counter]
  end 
  counter += 1 
 end
 new_collection
end
