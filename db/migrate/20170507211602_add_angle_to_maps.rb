class AddAngleToMaps < ActiveRecord::Migration[5.0]
  def change
    add_column :maps, :angle, :integer
  end
end
