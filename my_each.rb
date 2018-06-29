def my_each(array)
  if block_given?
  i = 0 
  
  while i < array.length 
  puts array
  yield
end
end