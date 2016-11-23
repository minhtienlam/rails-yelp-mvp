class RemoveColumnPhoneNumberFromRestaurants < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :category
    remove_column :restaurants, :phone
    add_column :restaurants, :category, :string
    add_column :restaurants, :phone_number, :string
  end
end
