class License < ActiveRecord::Base
	belongs_to :product
	has_one :user
end
