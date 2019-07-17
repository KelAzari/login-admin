class AddProfilToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :name, :string, default: "Guess"
    add_column :users, :phone, :string
    add_column :users, :address, :text
    add_column :users, :photo, :string
  end
end
