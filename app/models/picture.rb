class Picture < ActiveRecord::Base
 has_and_belongs_to_many :topics
 validates :name, presence: true
 mount_uploader :link, AvatarUploader
end