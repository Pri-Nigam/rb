# Working with If-else 
# 1
sports = "basketball"
if sports =='basketball'
  puts "You like #{sports}"
end

# 2

sports = "basketball"
if sports == 'basketball'
  puts "You like #{sports}"
else
  puts "You do not like #{sports}"
end

# If else with Multiple Conditions
# 

food = "pizza"
drink = "juice"

if food == "pizza" and drink == "juice"
  puts "You like pizza and juice"
end

# 2

score = 65
if score > 60 and score < 80
  puts 'You got B grade'
end

# Using elsif
# 1

score = 58

if score > 80
  puts "You got A grade."
elsif score > 60
  puts "You got B grade"
elsif score > 40
  puts "You got C grade"
else
  puts "You did not get A grade. Good luck next time."
end

# Converting String to Integer with decision making

if "12".to_i == 12
    puts "they are equal"
  else
    puts "they are not equal"
  end

# inline if 

score = 15 
puts "Your score is #{score},which is good" if score > 10


# Ternary Operator
# 1

age = 22
can_vote =  age > 10 ? "yes" : "no"
puts can_vote

# 2

party_type = "official"
dress_type = party_type == "casual" ? "dress casually" : "dress formally"
puts dress_type

# 3

name = "Priyanshu"
puts name.length > 4 ? "long name" : "small name"

