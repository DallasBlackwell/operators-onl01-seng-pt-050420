require 'pry'

def unsafe?(speed)
  if speed < 40
    return = "unsafe"
  elsif speed > 60
    return speed = "unsafe"
  else speed
    return "safe"
  end
  binding.pry
end

def not_safe?(speed)
	if speed < 40 ? not_safe : safe
  elsif speed > 60 ? unsafe : safe
  end
end
	