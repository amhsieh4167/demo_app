class Micropost < ActiveRecord::Base
  attr_accessible :contens, :user_id

  belongs_to :user

  validates :contens, :length => { :maximum => 140 }
end
