collection = %w()

def my_each(collection)
  if block_given?
    
  i = 0
  while i < collection.length
    yield(collection[ta])
    i = i + 1
  end
  
  else
    false
  end
  collection
end

my_each(collection) do |ta|
  
end