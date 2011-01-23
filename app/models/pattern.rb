class Pattern < ActiveRecord::Base
  validates_presence_of :title
  validates_length_of :title, :maximum => 255
end
