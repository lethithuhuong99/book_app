class Comment < ApplicationRecord
	belongs_to :book
	validates :rate, presence: true
	
end
