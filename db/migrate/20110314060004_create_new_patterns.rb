class CreateNewPatterns < ActiveRecord::Migration
  def self.up
    create_table :patterns do |t|
      t.string :title, :short_title
      t.text :summary, :challenge, :solution, :current_status
      t.timestamps
    end
  end

  def self.down
    drop_table :patterns
  end
end
