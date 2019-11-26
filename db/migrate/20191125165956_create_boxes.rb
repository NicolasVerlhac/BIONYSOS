class CreateBoxes < ActiveRecord::Migration[5.2]
  def change
    create_table :boxes do |t|
      t.references :user, foreign_key: true
      t.integer :price
      t.date :delivery_date
      t.string :status

      t.timestamps
    end
  end
end
