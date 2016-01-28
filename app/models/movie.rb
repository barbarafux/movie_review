class Movie < ActiveRecord::Base

	belongs_to :user

	# Carrierwave
	mount_uploader :image, MovieUploader
end
