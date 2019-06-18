def new_hash
new_hash => {}
end

def actor {
  :name => "Dwayne The Rock Johnson"
}

end

def monopoly {
  :railroads => {}
end

def monopoly_with_second_tier {
  :railroads => {
    :pieces => 4,
    :names => {},
    :rent_in_dollars => 0
  }
}
end

def monopoly_with_third_tier {
	:railroads => {
    :pieces => 4,
    :names => {
      :reading_railroad => {},
      :pennsylvania_railroad => {},
      :b_and_o_railroad => {},
      :shortline => {}
    },
    :rent_in_dollars => {
      :one_piece_owned => 25,
      :two_pieces_owned => 50,
      :three_pieces_owned => 100,
      :four_pieces_owned => 200
  }
}
end

def monopoly_with_fourth_tier {
  :railroads => {
    :pieces => 4,
    :names => {
      :reading_railroad => {
        "mortgage value"  => "$100"
      },
      :pennsylvania_railroad => {
        "mortgage value" => "$",
        
      },
      :b_and_o_railroad => {},
      :shortline => {}
    },
    :rent_in_dollars => {
      :one_piece_owned => 25,
      :two_pieces_owned => 50,
      :three_pieces_owned => 100,
      :four_pieces_owned => 200	
  }
}
end
