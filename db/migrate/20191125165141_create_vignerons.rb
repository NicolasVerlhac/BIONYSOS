class CreateVignerons < ActiveRecord::Migration[5.2]
  def change
    create_table :vignerons do |t|
      t.string :first_name
      t.string :last_name
      t.string :region
      t.string :domain_name
      t.text :description
      t.string :avatar_photo
      t.string :domain_photo
      t.string :cepages
      t.string :address
      t.string :city
      t.string :zip_code

      t.timestamps
    end
  end
end
