def stupid_coaching
  status = 1
  while status == 1
    puts "Hello son, what do you want to tell me?"
    answer = gets.chomp
    if answer.upcase == "I am going to work right now SIR".upcase
      puts "Good"
      return
    end
    if answer[answer.length-1] == '?'
      puts "Silly question, get dressed and go to work !"
      next
    else
      puts "I don't care son, get dressed and go to work!"
    end

  end
end

# Calling the method
stupid_coaching
