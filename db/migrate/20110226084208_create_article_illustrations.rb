class CreateArticleIllustrations < ActiveRecord::Migration
  def self.up
    create_table :article_illustrations do |t|
      t.integer :article_id
      t.string :article_type, :length => 100
      t.integer :illustration_id
    end
    
    add_foreign_key :article_illustrations, :illustrations
  end

  def self.down
    drop_table :article_illustrations
  end
end
