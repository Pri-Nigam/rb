# case statement

print " Input from 1,2,3,4 : "
str = '2'

case str
when '1'
    puts 'input is 1'
when '2'
    puts 'input is 2'
when '3'
    puts 'input is 3'
else
    puts 'input is 4'
end

# with range

m= 70 
case m
when (0..32)
    puts "marks are #{m},between 0 - 32 "
when (33..40)
    puts "marks are #{m},between 33 - 40"
when (41..60)
    puts "marks are #{m},between 41 - 60"
when (61..70)
    puts "marks are #{m},between 61 - 70"
else
    puts "marks are #{m},between 71 - 100"
end

# Case statement (with multiple vlues in when statement)

choice = "5"
case choice
    when "1","2"
        puts "###"
    when "3","4"
        puts "&&&"
    when "5","6"
        puts "***"
    else
        puts "$$$"
    end
    