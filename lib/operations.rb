def unsafe?(speed)
  if speed > 60
    put true
  elsif speed < 60 && speed > 40
    put false
  elsif speed < 40
    put true
  end
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


