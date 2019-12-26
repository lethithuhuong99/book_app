class Book < ApplicationRecord
	belongs_to :user
	has_many :comments
	mount_uploader :picture, PictureUploader
	validates :title, :author, presence: true
end
