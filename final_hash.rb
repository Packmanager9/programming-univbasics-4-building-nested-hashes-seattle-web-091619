# The final hash will look like this. Earlier methods will expect less as
# you're suppose to "build up" to this.
def base_hash
monopoly =  {
  :railroads=>
  {
    :pieces=>4,
    :rent_in_dollars=>
    {
      :one_piece_owned=>25,
      :two_pieces_owned=>50,
      :three_pieces_owned=>100,
      :four_pieces_owned=>200
    },
  }
}
end
