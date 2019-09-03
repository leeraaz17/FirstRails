class Comment < ApplicationRecord
	validates :user_name, presence: true

	belongs_to :idea
	
	belongs_to :user
end
