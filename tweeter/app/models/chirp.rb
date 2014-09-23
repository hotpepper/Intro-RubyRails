class Chirp < ActiveRecord::Base
	belongs_to :user #defines the SQL relationship
end
