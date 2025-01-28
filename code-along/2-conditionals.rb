# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# test_is_true = true
# puts test_is_true

# test_is_false = false
# puts test_is_false

# Boolean Expressions

# puts 3 == 2
# puts 3 != 2
# puts 3 > 2
# puts 3 < 2

# If Conditional Logic

if 3 == 2
    puts "This test should never display."
end

 if 3 > 2
    puts "This text should always display."
end


# If/Else Conditional Logic

if 3 == 2
    puts "This test should never display."
else
    puts "This text should always display."
end

# Elsif Conditional Logic

your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    puts "You won!"
elsif your_team_score == other_team_score
    puts "Tied"
else
    "Your team lost"
end

# Combining Expressions

temp = 68
precipitation = 0

if temp >= 65 && temp <= 75 || precipitation == 0
    puts "It's perfect outside."
end