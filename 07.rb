# puts example with strings 

puts("This is a simple string")
puts("This string has a double quote: \". It is escaped")
puts("Double-quote strings allow escaped characters such as \n for newline, \t for tab, etc.")


# string interpolation 
puts( "Two multiply three is Six : #{2 * 3}")


# Arrays 

my_color = ['Red', 'Black', 'White', 'Green', 'Orange']
puts(my_color[0])
puts(my_color[2])
#negative indices are counted from the end
puts(my_color[-2])
puts('-----------')
#[start, count]
puts(my_color[1,3])
puts('-----------')
#using ranges.
puts(my_color[0..1])


# Strings methods 

"priyanshu".size            #9
"".empty?                   #true

string = "Today is Saturday"

string.include?("Saturday") #true
string = "Today is Sunday"

string.index("day")         # 2
extra_space = "   test    "
extra_space.strip           # "test"
string = "ruby programming"

string.start_with? "ruby"   # true
string = "ruby programming"

string.end_with? "programming" # true
csv = "a,b,c,d"

string.split(",")           # ["a", "b", "c", "d"]
arr = ['a', 'b', 'c']

arr.join                    # "abc"
"49".to_i                   #49
"a".to_i                    # 0


# Arrays Methods

a=[10,30,30,45.21,'hello']

a.pop
a.first
a.last
a.max
a.min
a.unshift(12)
a.sort

# Defining and calling Functions

def add(a,b)
    return a+b
end

puts(add(3,4))          #7


# Comments 

#example of single line comment

=begin
this
is 
also
another
example
of
multi
line
comment
=end



#  Puts Vs print

puts [1,2]          #   1
                        2

print [1,2]         #[1,2]


#