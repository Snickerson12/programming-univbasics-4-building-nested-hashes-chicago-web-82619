def base_hash
  base_hash = {
    railroads: {}
  }
end

def monopoly_with_second_tier
  base_hash = {
    railroads: {pieces: 4}
  }
end

def monopoly_with_third_tier
  base_hash ={
    railrods: {
      pieces: 4,
      rent_in_dollars: {
        :one_piece_owned => 25,
        :two_pieces_owned => 50,
        :three_pieces_owned => 100,
        :four_pieces_owned => 200
      }
      
    }
  }
end

def monopoly_with_fourth_tier

end
