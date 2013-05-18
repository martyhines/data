class RenameMyColumnByHand < ActiveRecord::Migration
  def self.up
    rename_column :thumbnails, :order, :order_by
  end

  def self.down
  end
end