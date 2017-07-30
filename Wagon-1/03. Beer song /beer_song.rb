def beersong(num)
  while num != 0
    if num != 1
      puts "#{num} bottles of beer on the wall, #{num} bottles of beer!"
    else
      puts "#{num} bottle of beer on the wall, #{num} bottle of beer!"
    end
    num -= 1
    unless num.zero?
      if num != 1
        puts "Take one down, pass it around, #{num} bottles of beer on the wall!"
      else
        puts "Take one down, pass it around, #{num} bottle of beer on the wall"
      end
    else
      puts 'Take one down, pass it around, no more bottles of beer on the wall!'
      return
    end
  end
end
num = ARGV[0].to_i
beersong(num)

# output (if called with 5 beers) :

# => 5 bottles of beer on the wall, 5 bottles of beer!
# => Take one down, pass it around, 4 bottles of beer on the wall!
# => 4 bottles of beer on the wall, 4 bottles of beer!
# => Take one down, pass it around, 3 bottles of beer on the wall!
# => 3 bottles of beer on the wall, 3 bottles of beer!
# => Take one down, pass it around, 2 bottles of beer on the wall!
# => 2 bottles of beer on the wall, 2 bottles of beer!
# => Take one down, pass it around, 1 bottle of beer on the wall!
# => 1 bottle of beer on the wall, 1 bottle of beer!
# => Take one down, pass it around, no more bottles of beer on the wall!
