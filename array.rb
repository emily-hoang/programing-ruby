a = [1, "cat", 3.14]

puts "The first element is #{a[0]}"

# set the third element
a[2] = nil

puts "Array is now #{a.inspect}"

a = %w{ 1 cat 3.14 nil}
puts a
