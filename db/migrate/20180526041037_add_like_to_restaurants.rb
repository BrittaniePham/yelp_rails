class AddLikeToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :like, :boolean, default: false
  end
end
