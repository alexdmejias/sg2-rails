class RenameCategoryRowInTips < ActiveRecord::Migration
  def up
  	rename_column :tips, :category, :category_id
  end

  def down
  	rename_column :tips, :category_id, :category
  end
end
