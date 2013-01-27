class CreateTips < ActiveRecord::Migration
  def change
    create_table :tips do |t|
      t.string :name
      t.integer :category
      t.integer :difficulty
      t.text :description
      t.string :cost

      t.timestamps
    end
  end
end
