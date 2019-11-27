class AddCoordinatesToVigneron < ActiveRecord::Migration[5.2]
  def change
    add_column :vignerons, :latitude, :float
    add_column :vignerons, :longitude, :float
  end
end
