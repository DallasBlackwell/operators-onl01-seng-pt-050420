def unsafe?(speed = 45)
  if speed < 40
    return true
  elsif speed > 60
    return true
  else speed
    return false
  end
end

def not_safe?(speed)
	if speed < 40 ? true : false
	  return true
  elsif speed > 60 ? true : false
    return true
  else
    return false
  end
end