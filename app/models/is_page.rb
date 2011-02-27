module IsPage
  def self.included(base)
    base.versioned
    base.has_many :article_illustrations, :foreign_key => :article_id
    base.has_many :illustrations, :through => :article_illustrations

    base.validates_presence_of :title
    base.validates_length_of :title, :maximum => 255
  end
end