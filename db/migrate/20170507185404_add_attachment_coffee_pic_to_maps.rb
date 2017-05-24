class AddAttachmentCoffeePicToMaps < ActiveRecord::Migration
  def self.up
    change_table :maps do |t|
      t.attachment :coffee_pic
    end
  end

  def self.down
    remove_attachment :maps, :coffee_pic
  end
end
