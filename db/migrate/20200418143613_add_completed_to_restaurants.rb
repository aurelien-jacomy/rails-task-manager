class AddCompletedToRestaurants < ActiveRecord::Migration[6.0]
  def change
    add_column :restaurants, :completed, :boolean, default: false
  end
end
