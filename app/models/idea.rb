class Idea < ActiveRecord::Base
  mount_uploader :picture, PictureUploader
  attr_accessible :descripcion, :name, :picture, :video

  has_many :comments

  validates :name, :presence => true
  validates :descripcion, :presence => true
  validates :picture, :presence => true
  validates :video, :presence => true
end
