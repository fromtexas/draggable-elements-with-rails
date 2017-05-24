class AddHeightToMaps < ActiveRecord::Migration[5.0]
  def change
    add_column :maps, :height, :string
    add_column :maps, :width, :string
    add_column :maps, :radius, :string
  end
end
