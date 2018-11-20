def my_select(collection)
 # your code here!
  i = 0; 
  newA = []; 
  until i >= collection.length 
    is_it_true = yield collection[i] 
    if is_it_true == true 
      newA.push(collection[i])
    end 
    i += 1 
  end 
  newA 
end
