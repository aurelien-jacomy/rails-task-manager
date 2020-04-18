class RenameOldTableNewTable < ActiveRecord::Migration[6.0]
  def change
  	rename_table :restaurants, :tasks
  end
end
