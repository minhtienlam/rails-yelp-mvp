class RemoveColumnRatingFromRestaurant < ActiveRecord::Migration[5.0]
  def change
    remove_column :restaurants, :rating
    add_column :reviews, :rating, :integer
  end
end
