collection = %w()
def my_each(collection)
  i = 0
  while i < collection.length
    yield
    i = i + 1
  end
  
end

ta(collection).each do |ta|