class User < ActiveRecord::Base
	has_many :chirps #defines the SQL relationship
	validates :name, presence: true
end
