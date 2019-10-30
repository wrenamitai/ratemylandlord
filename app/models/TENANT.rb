class Tenant < User
	belongs_to :building
	has_many :ratings
end