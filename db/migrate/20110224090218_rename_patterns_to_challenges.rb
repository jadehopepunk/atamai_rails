class RenamePatternsToChallenges < ActiveRecord::Migration
  def self.up
    rename_table :patterns, :challenges
  end

  def self.down
    rename_table :challenges, :patterns
  end
end
