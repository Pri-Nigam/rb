# Starting with aray 

things_i_like = ["ice cream", "chocolate","movies"]
puts things_i_like


# Looping 

arr=(1...10)
arr.each do |i|
    puts i
end

# Using String Interpolation

sports_i_like = ["basketball", "tennis", "hockey"]
sports_i_like.each do |i|
  puts "I like #{i}"
end

# Some extras

arr.each do |i|
    puts i*2
end

numbers = [5,19,38,72]
numbers.each do |i|
  puts i * 10
end

# Reversing an array

arr2=arr.reverse_each
arr2.each do |i|
    puts i
end

# Another way to do reverse array
sports_i_like = ["cricket", "basketball", "baseball", "hockey"]
sports_i_like.reverse.each do |i|
  puts "I like #{i}"
end

# Push method to append element to the array

arr3=[]
arr3.push(1)
arr3.push(2)
arr3.push('Hello')
arr3.push([1,2,3])
arr3.push(true)
arr3.push(3.14)

arr3.each do |i|
  puts i
end

# Creating another array with the help or previous array
# 1
numbers = [3,8,13]
double_numbers = []
numbers.each do |i|
  double_numbers.push(i * 2)
end
print double_numbers

# 2
names = ["john", "mary", "michael"]
upcased_names = []

names.each do |i|
  upcased_names.push(i.upcase)
end

puts upcased_names


# Reverse of strings in the array


names = ["john", "mary", "michael"]
reversed_names = []
names.each do |i|
  reversed_names.push(i.reverse)
end

puts reversed_names


# Indexing in array
# 1
items = ["ice cream", "chocolate", "movies", "beaches"]

puts items[1]

# 2

sports = ["basketball","tennis","hockey"]
puts sports[2]

