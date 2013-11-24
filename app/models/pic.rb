class Pic < ActiveRecord::Base

	def helper_string
		"#{self.lesson}, #{self.emotion}"

	mount_uploader :image, ImageUploader

	end
end
