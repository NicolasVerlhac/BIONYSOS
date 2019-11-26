class AddColumnsToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
    add_column :users, :address, :string
    add_column :users, :zip_code, :string
    add_column :users, :city, :string
    add_column :users, :color_red, :boolean
    add_column :users, :color_white, :boolean
    add_column :users, :color_rose, :boolean
    add_column :users, :region_alsace, :boolean
    add_column :users, :region_bordeaux, :boolean
    add_column :users, :region_rhone, :boolean
    add_column :users, :region_bourgogne, :boolean
    add_column :users, :region_loire, :boolean
    add_column :users, :classification_biodynamique, :boolean
    add_column :users, :classification_naturel, :boolean
    add_column :users, :alcool_light, :boolean
    add_column :users, :alcool_strong, :boolean
    add_column :users, :vin_sec, :boolean
    add_column :users, :vin_fruite, :boolean
    add_column :users, :vin_mineral, :boolean
    add_column :users, :vin_sucre, :boolean
    add_column :users, :vin_leger, :boolean
    add_column :users, :vin_puissant, :boolean
    add_column :users, :vin_tannique, :boolean
  end
end
