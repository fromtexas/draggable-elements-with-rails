class Map < ApplicationRecord
  has_attached_file :avatar, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
  has_attached_file :coffee_pic, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :coffee_pic, content_type: /\Aimage\/.*\z/
end
