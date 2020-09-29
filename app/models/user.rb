class User < ApplicationRecord
	#has_many :microposts
	validates :lastname, presence: true
end
