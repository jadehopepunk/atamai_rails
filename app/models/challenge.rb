class Challenge < ActiveRecord::Base
  validates_presence_of :short_title, :title
  validates_length_of :short_title, :title, :maximum => 255
  
  has_friendly_id :short_title, :use_slug => true
  
  
end
