class AddLinkToThumbnails < ActiveRecord::Migration
  def change
    add_column :thumbnails, :link, :string
  end
end
