class User < ApplicationRecord
	has_many :microposts
	before_save { self.email = email.downcase }
	validates :lastname, presence: true, length: { maximum: 50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-.]+\.[a-z]+\z/i
	validates :email, presence: true, format: { with: VALID_EMAIL_REGEX },
						uniqueness: { case_sensitive: false }
	validates :password, presence: true, length: { minimum: 6 }					
	validates :password_confirmation, presence: true, length: { minimum: 6 }					
	has_secure_password					

end
