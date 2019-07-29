def monopoly
	monopoly = Hash.new()
	monopoly[:railroads] = {}
  monopoly
end

def monopoly_with_second_tier
	monopoly = Hash.new()
	monopoly[:railroads] = {pieces: 4, names: {},rent_in_dollars:{}}
  monopoly
end

def monopoly_with_third_tier
 	monopoly = Hash.new()
	monopoly[:railroads] = {
	  
	  pieces: 4, 
	  
	  names: {
	    reading_railroad:{},
	    pennsylvania_railroad:{}
	    
	  },
	
	  rent_in_dollars:
	  {one_piece_owned:25,
	  two_pieces_owned:50,
	  three_pieces_owned:100,
	  four_pieces_owned:200}
	  
	}
  monopoly

end

def monopoly_with_fourth_tier


end
