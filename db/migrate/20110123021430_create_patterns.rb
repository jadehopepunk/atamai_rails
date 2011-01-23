class CreatePatterns < ActiveRecord::Migration
  def self.up
    create_table :patterns do |t|
      t.string :title
      t.text :the_problem, :how_bad_is_it, :the_solutions, :what_can_i_do, :summary
      t.timestamps
    end
  end

  def self.down
    drop_table :patterns
  end
end
