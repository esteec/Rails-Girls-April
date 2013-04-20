class Idea < ActiveRecord::Base
mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :picture
  validates :name, :description, :presence => true
  belongs_to :user
end
