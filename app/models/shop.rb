class Shop < ActiveRecord::Base
  belongs_to :gift
  attr_accessible :link, :name
end
