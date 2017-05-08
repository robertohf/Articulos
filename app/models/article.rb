class Article < ApplicationRecord

	validates :title, presence: true, length: { minimum: 5 }
	validates :text, presence: true, length: {maximum: 250}

	belongs_to :user
end
