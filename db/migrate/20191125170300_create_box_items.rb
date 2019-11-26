class CreateBoxItems < ActiveRecord::Migration[5.2]
  def change
    create_table :box_items do |t|
      t.references :box, foreign_key: true
      t.references :wine, foreign_key: true

      t.timestamps
    end
  end
end
