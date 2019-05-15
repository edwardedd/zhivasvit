class Kinezoterapy < ActiveRecord::Base
	mount_uploader :main_image, ImageUploader
	mount_uploader :first_image, ImageUploader
	mount_uploader :second_image, ImageUploader
	mount_uploader :third_image, ImageUploader
end