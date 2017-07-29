# The objective is to create a function that computes the sum of the integers from a min value to a max value

def sum(min,max)
  value = 0
  min.upto(max) do |i|
    value += i
  end
  return value
end

def sum_recursive(min, max)
   return min if min == max
   min + sum_recursive(min + 1, max)
end

# Testing your code

min = 1
max = 100
sum = sum(1,100)
puts sum == 5050 # => true

sum_r = sum_recursive(1,100)
puts sum_r == 5050 # => true?
