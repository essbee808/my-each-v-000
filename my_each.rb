collection = %w()
def my_each(collection)
  i = 0
  while i < collection.length
    yield
    i = i + 1
  end
  
end

my_each(collection).each do |ta|
  ta.