def my_each(array)
  i = 0
  while i < array.length
    yield(array[i]) if block_given?
    i += 1
  end
  array
end

cars = ["car", "bike", "boat", "plane"]

my_each(cars)
