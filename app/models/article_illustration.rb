class ArticleIllustration < ActiveRecord::Base
  belongs_to :article, :polymorphic => true
  belongs_to :illustration
end
