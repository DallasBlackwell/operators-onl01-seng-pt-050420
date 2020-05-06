def unsafe?(speed)
  if speed < 40
    return "unsafe"
  elsif speed > 60
    return "unsafe"
  else speed
    return "safe"
  end
end

def not_safe?(speed)
	if speed < 40 ? not_safe : safe
  elsif speed > 60 ? not_safe : safe
  end
end