def my_select(collection)
  if block_given?
   new_arr = []
   int = 0 
   while int < collection.length 
     if yield(collection[int]) == true
       new_arr << collection[int]
      end
      int += 1 
    end
    return new_arr
  end
end
