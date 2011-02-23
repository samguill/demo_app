class Micropost < ActiveRecord::Base
  belogns_to :user
  validates :content, :length => { :maximum => 140 }
end
