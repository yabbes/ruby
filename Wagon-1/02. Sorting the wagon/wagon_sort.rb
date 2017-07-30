def wagon_sort(students_array)
  puts "Congratulations, your wagon has #{students_array.length} students:"
  students_array.sort.each { |st| puts st }
end

arr = []
puts "Type a student"
arr.push(gets.chomp)

status = 1
while status == 1
  puts "Type another student (or press enter to finish)"
  input = gets.chomp
  if !input.empty?
    arr.push(input)
  else
    status = 0
  end
end
wagon_sort(arr)
