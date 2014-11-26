class User < ActiveRecord::Base
	 attr_accessible :nom, :email
	 has_many :microposts
end
