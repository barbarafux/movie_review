class Movie < ActiveRecord::Base

	belongs_to :user
	has_many :reviews

	# Carrierwave
	mount_uploader :image, MovieUploader
end
