class CreateMaps < ActiveRecord::Migration[5.0]
  def change
    create_table :maps do |t|
      t.string :title
      t.string :member_1
      t.string :member_2
      t.string :member_3
      t.string :top
      t.string :left
      t.timestamps
    end
  end
end
