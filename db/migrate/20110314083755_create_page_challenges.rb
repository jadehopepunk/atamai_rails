class CreatePageChallenges < ActiveRecord::Migration
  def self.up
    create_table :page_challenges do |t|
      t.integer :source_page_id
      t.string :source_page_type
      t.integer :challenge_id
    end    
    add_foreign_key :page_challenges, :challenges
  end

  def self.down
    drop_table :page_challenges
  end
end
