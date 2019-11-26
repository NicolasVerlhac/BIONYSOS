class CreateWines < ActiveRecord::Migration[5.2]
  def change
    create_table :wines do |t|
      t.string :name
      t.references :vigneron, foreign_key: true
      t.string :color
      t.string :regionclassification
      t.string :alcool
      t.string :description
      t.string :sec_sucre
      t.string :mineral_fruite
      t.string :leger_puissant
      t.string :fruite_tannique

      t.timestamps
    end
  end
end
