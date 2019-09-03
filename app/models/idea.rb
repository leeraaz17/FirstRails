class Idea < ApplicationRecord
	validates :published_by, presence: true

	mount_uploader :picture, PictureUploader
	belongs_to :user
	has_many :comments
end
