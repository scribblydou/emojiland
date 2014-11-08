class Sentence < ActiveRecord::Base
	mount_uploader :translated, PictureUploader
end
