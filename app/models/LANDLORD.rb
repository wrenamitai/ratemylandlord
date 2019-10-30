class Landlord < User
	has_many :buildings
	def average_rating
		count = 0
		totalScore = 0
		ratings.each do |rating|
			totalScore += rating.Score
			count += 1
		end
		return totalScore/count
	end
end
