class CreateOutfitItems < ActiveRecord::Migration[6.0]
  def change
    create_table :outfit_items do |t|
      t.integer :item_id
      t.integer :outfit_id
    end
  end
end
