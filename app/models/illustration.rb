class Illustration < ActiveRecord::Base
  has_attached_file :image

  has_many :article_illustrations
end
