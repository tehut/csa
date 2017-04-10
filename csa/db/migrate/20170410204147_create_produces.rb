class CreateProduces < ActiveRecord::Migration[5.0]
  def change
    create_table :produces do |t|
      t.string :name
      t.boolean :forbidden

      t.timestamps
    end
  end
end
