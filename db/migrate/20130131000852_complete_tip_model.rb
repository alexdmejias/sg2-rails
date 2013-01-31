class CompleteTipModel < ActiveRecord::Migration
  def up
	add_column :tips, :difficulty, :integer
	add_column :tips, :description, :string
	add_column :tips, :cost, :string
  end

  def down
	remove_column :tips, :difficulty
	remove_column :tips, :description
	remove_column :tips, :cost
  end
end
