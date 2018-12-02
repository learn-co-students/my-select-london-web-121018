def my_select(collection)
 # your code here!
 counter = 0
modded = []
selected = []
while counter < collection.length

modded << yield(collection[counter])
if modded[counter] == true
  selected << collection[counter]

end

counter+=1
end
return selected
end
