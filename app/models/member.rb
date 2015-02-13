class Member < ActiveRecord::Base
	validates :name, presence: true, length: { maximum: 30 },
									  uniqueness: true


	has_secure_password
	validates :password, presence: false

end
