class Challenge < ActiveRecord::Base
  versioned
  has_friendly_id :short_title, :use_slug => true

  has_many :article_illustrations, :foreign_key => :article_id
  has_many :illustrations, :through => :article_illustrations

  validates_presence_of :short_title, :title
  validates_length_of :short_title, :title, :maximum => 255
  
  
  
end
