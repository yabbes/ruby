# your code goes here, introduce yourself !

def concatResult
  puts "Hello, " + $first_name + $middle_name + $last_name + "!"
end

def interpolateResult
  puts "Hello, #{$first_name} #{$middle_name} #{$last_name}!"
end

puts "Please enter your first name"
$first_name = gets.chomp
puts "Please enter your middle name"
$middle_name = gets.chomp
puts "Please enter your last name"
$last_name = gets.chomp

puts "Do you prefer string interpolation or concatenation?"
$resp = gets.chomp

if $resp.upcase == "interpolation".upcase
  interpolateResult
else
  concatResult
end
