class AddIdToPlants < ActiveRecord::Migration[6.1]
  def change
    add_column :plants, :uniqueid, :integer
  end
end
