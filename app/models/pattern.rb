class Pattern < ActiveRecord::Base
  include IsPage
  has_friendly_id :short_title, :use_slug => true

  validates_presence_of :short_title
  validates_length_of :short_title, :maximum => 255
  
  has_many :page_challenges, :foreign_key => :source_page_id
  has_many :challenges, :through => :page_challenges
  
end
