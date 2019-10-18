Class Landlord
	Attr_accessor :name

	Def average_rating
		count = 0
		totalScore = 0
		Ratings.each do |rating|
			totalScore+=rating.Score
			count++
		End
		Return totalScore/count
	End 
End