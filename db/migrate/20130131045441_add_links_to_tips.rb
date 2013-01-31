class AddLinksToTips < ActiveRecord::Migration
  def change
  	add_column :tips, :links, :string
  end
end
