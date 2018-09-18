def my_collect(array)
  collect = []
  i = 0 
  while i < array.length 
    collect[i] = yield array[i]
    i += 1
  end 
  collect 
end 

