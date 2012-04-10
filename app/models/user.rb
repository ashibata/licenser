class User < ActiveRecord::Base
	has_many :lisences
	has_many :products

def self.authenticate(id, pass)
	user = find_by_user_id(id)
	if user and user.password == pass
		user
	else
		nil
	end
end
	  
end
