class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :path
      t.text :description
      t.string :image_path
      t.timestamps
    end
  end
end
