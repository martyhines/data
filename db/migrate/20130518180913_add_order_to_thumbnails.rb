class AddOrderToThumbnails < ActiveRecord::Migration
  def change
    add_column :thumbnails, :order, :integer
  end
end
