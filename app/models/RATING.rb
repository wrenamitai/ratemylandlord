class Rating
	attr_accessor: :Score, :Blurb, :Leaser_id, :Landlord_id

	def initialize(Score, Blurb, Leaser_id, Landlord_id)
		@Score = Score
		@Blurb = Blurb
		@Leaser_id = Leaser_id
		@Landlord_id = Landlord_id
	end
end
