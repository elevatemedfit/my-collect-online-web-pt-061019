def my_collect(array)
  if array.length==0
    puts "No data"
  else
    i = 0
    while i < array.length
   yield(array[i])
      i=i+1
end
end
end

my_collect(collection) do |lang|
  lang.upcase
end
