class RemoveColumnStarsFromRestaurant < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :stars
    add_column :restaurants, :rating, :integer
  end
end
