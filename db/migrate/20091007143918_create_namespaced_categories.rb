class CreateNamespacedCategories < ActiveRecord::Migration
  def self.up
    create_table :categories do |t|
      t.integer :parent_id
      t.integer :lft
      t.integer :rgt

      t.timestamps
    end
  end

  def self.down
    drop_table :categories
  end
end
