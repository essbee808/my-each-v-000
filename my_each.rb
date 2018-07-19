collection = %w()
def my_each(collection)
  i = 0
  while i < collection.length
    yield
    i = i + 1
  end
  collection
end

my_each(collection) do |ta|
  return ta
end