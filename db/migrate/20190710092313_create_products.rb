class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.string :desc
      t.float :price
      t.integer :supplier_id

      t.timestamps
    end
  end
end
