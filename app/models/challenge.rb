class Challenge < ActiveRecord::Base
  validates_presence_of :title
  validates_length_of :title, :maximum => 255
  
  has_friendly_id :title, :use_slug => true
  
  
end
