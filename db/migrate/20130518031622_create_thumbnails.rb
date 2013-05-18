class CreateThumbnails < ActiveRecord::Migration
  def change
    create_table :thumbnails do |t|
      t.string :image
      t.string :title
      t.text :description

      t.timestamps
    end
  end
end
