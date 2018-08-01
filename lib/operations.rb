require 'pry'

def unsafe?(speed)
  
  speed > 60 || speed < 40
end



def not_safe?(speed)
	binding.pry 
	speed > 60 || speed < 40 ? true : false
end
	
not_safe(57)

