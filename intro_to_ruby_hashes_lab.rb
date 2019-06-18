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
    :rent_in_dollars => {
      :one_piece_owned => 25,
      :two_pieces_owned => 50,
      :three_pieces_owned => 100
  }
}
end

def monopoly_with_third_tier {
	:railroads => {
    :pieces => 4,
    :names => {},
    :rent_in_dollars => 0 
  }
}
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!

end
