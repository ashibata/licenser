class Product < ActiveRecord::Base
	  has_many :lisences
	  belongs_to :administrator, :class_name => 'User', :foreign_key => :id
end
