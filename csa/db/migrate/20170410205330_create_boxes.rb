class CreateBoxes < ActiveRecord::Migration[5.0]
  def change
    create_table :boxes do |t|
      t.string :week
      t.integer :item_count

      t.timestamps
    end
  end
end
