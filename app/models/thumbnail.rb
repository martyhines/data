class Thumbnail < ActiveRecord::Base
  attr_accessible :description, :image, :title, :link, :order_by
end
