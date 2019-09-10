def unsafe?(speed)
  if speed > 60
    puts true
  elsif speed < 60 && speed > 40
    puts false
  elsif speed < 40
    puts true
  end
end



def not_safe?(speed)
	speed > 60 || speed < 40 ? true : false
end
	


