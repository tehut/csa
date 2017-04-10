class AddColumnToProduce < ActiveRecord::Migration[5.0]
  def change
    add_column :produces, :count, :integer
  end
end
