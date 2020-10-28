require 'pry'
# Write a speak_to_grandma method.
def speak_to_grandma(speak)
    
    if speak != speak.upcase
        puts "HUH?! SPEAK UP, SONNY!"
        return  "HUH?! SPEAK UP, SONNY!"
    elsif speak == "I LOVE YOU GRANDMA!"
        return "I LOVE YOU TOO PUMPKIN!"
    else 
        binding.pry
        puts "NO, NOT SINCE 1938!"
        return "NO, NOT SINCE 1938!"
    end
end

speak_to_grandma("HELLO")
# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

