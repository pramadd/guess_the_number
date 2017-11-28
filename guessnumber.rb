def guess_number guess
    number = 25
    # your code here
    if guess == 25
        return "You got it!"
    elsif guess > 25 
        return "Guess was too high!"
    else guess < 25
        return "Guess was too low!" 
    end    
end 

puts guess_number 50
puts guess_number 10
puts guess_number 25
