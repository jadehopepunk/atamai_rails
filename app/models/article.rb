class Article < ActiveRecord::Base
  include IsPage
  has_friendly_id :title, :use_slug => true
end
