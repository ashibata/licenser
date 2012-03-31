class User < ActiveRecord::Base
	  has_many :lisences
	  has_many :products
end
