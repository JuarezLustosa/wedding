class CreateShops < ActiveRecord::Migration
  def change
    create_table :shops do |t|
      t.string :link
      t.string :name
      t.references :gift

      t.timestamps
    end
    add_index :shops, :gift_id
  end
end
