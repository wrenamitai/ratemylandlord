class Landlord < ApplicationRecord
	Attr_accessor :name

	def average_rating
		count = 0
		totalScore = 0
		Ratings.each do |rating|
			totalScore+=rating.Score
			count++
		end
		return totalScore/count
	end
end
