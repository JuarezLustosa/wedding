class Gift < ActiveRecord::Base
  has_many :shops
  attr_accessible :description, :image_path, :path, :link_to_shop_1, :link_to_shop_2, :link_to_shop_3, :link_to_shop_4, :shops
end
