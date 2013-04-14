class Comment < ActiveRecord::Base
  attr_accessible :body, :idea_id, :user_name

  belongs_to :idea

  validates :user_name, :presence => true
  validates :body, :presence => true
end
