class CreateBaskets < ActiveRecord::Migration[5.0]
  def change
    create_table :baskets do |t|
      t.string :week
      t.integer :friend_id

      t.timestamps
    end
  end
end
