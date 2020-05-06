require 'pry'

def unsafe?(speed)
  if speed < 40
    puts speed = "unsafe"
  elsif speed > 60
    puts speed = "unsafe"
  else speed
    puts "safe"
    binding.pry
end

def not_safe?(speed)
	if speed < 40 ? not_safe : safe
  elsif speed > 60 ? unsafe : safe
  # binding.pry
end
	


