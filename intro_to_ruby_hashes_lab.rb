def monopoly
	monopoly = Hash.new()
	monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
	monopoly = Hash.new()
	monopoly[:railroads] = {pieces: 4}
  monopoly
end

def monopoly_with_third_tier
  monopoly = Hash.new()
	monopoly[:railroads] = {pieces: 4, names:{}}
  monopoly

end

def monopoly_with_fourth_tier


end
