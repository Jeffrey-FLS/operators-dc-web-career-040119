def unsafe?(speed)
  if speed > 60
    true
  elsif speed < 40
    true
  else
    false
  end
    
    
end



def not_safe?(speed)
	if speed > 60
    true
  elsif speed < 40
    true
  elsif 40 < speed && speed < 60
    false
  end
  
  speed < 40 && 60 < speed ?true :false
end
	


