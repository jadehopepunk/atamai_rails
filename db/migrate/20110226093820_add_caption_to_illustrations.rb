class AddCaptionToIllustrations < ActiveRecord::Migration
  def self.up
    add_column :illustrations, :caption, :string
    add_column :illustrations, :image_updated_at, :datetime
  end

  def self.down
    remove_column :illustrations, :image_updated_at
    remove_column :illustrations, :caption
  end
end
