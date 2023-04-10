# .even? method

n=12
puts n.even?

n=11
puts n.even?

# .odd? method
n=12
puts n.odd?


n=11
puts n.odd?

# .ceil method

n=8.3
puts n.ceil

# .floor method

n= 8.3
puts n.floor

# .next method

n=12
puts n.next

# .pred method
n=10
puts n.pred

# .to_s method

n=11
s=n.to_s
puts s+'11'


# .gcd method
puts 10.gcd(5)
puts 2.gcd(20)

# .times method
5.times do |i|
  puts i + 1
end

# split method of strings
# 1
cities = "Chicago | Miami | Seattle"

array = cities.split('|')

puts array

# 2

city_name = "Salt Lake City"
a=city_name.split
puts a[1]


# join method to convert array to strings
# 1

things_i_like = ["ice cream", "chocolate","movies"]

puts things_i_like.join(" ")

# 2

sports_i_like = ["basketball", "tennis","hockey"]
puts sports_i_like.join(" ")
