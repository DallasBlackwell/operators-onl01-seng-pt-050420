require 'pry'

def unsafe?(speed)
  if speed < 40
    return = "unsafe"
  elsif speed > 60
    return speed = "unsafe"
  else speed
    return "safe"
    binding.pry
end

def not_safe?(speed)
	if speed < 40 ? not_safe : safe
  elsif speed > 60 ? unsafe : safe
  # binding.pry
end
	
def speak_to_grandma(phrase)
  if phrase == "I LOVE YOU GRANDMA!"
    return "I LOVE YOU TOO PUMPKIN!"
<<<<<<< HEAD
  elsif phrase != phrase.upcase
=======
    elsif phrase == "Hi!"
>>>>>>> f2af94d1454f2291df3dc4f050dbb8077758f97a
    return "HUH?! SPEAK UP, SONNY!"
  elsif phrase == phrase.upcase
    return "NO, NOT SINCE 1938!"
  end
end

