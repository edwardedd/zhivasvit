class AboutSchool < ActiveRecord::Base
	mount_uploader :main_image, ImageUploader
end