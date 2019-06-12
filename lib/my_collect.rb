def my_collect(array)
  collection =[]
  if array.length==0
    puts "No data"
  else
    i = 0
    while i < array.length
  collection<< yield(array[i])
      i=i+1
end
collection
end
end

my_collect(collection) do |lang|
  lang.upcase
end
