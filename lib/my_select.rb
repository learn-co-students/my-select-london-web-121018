def my_select(collection)
 # your code here!
     new_array = []
     i=0
     while i < collection.length 
      
      if yield(collection[i]) == true
        new_array.push(collection[i])
     end
        i += 1
    
    end
    return new_array
end
