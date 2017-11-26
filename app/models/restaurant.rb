class Restaurant < ActiveRecord::Base
	has_many :comments, dependent: :destroy
	def to_s
		name
	end
end
