def my_select(collection)
  i = 0
  return_a = []

  while i < collection.length do
        if yield(collection[i]) == true
          return_a.push(collection[i])
        end
        i += 1
  end
  return_a
end
