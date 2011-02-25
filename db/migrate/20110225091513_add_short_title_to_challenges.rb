class AddShortTitleToChallenges < ActiveRecord::Migration
  def self.up
    add_column :challenges, :short_title, :string
  end

  def self.down
    remove_column :challenges, :short_title, :string
  end
end
