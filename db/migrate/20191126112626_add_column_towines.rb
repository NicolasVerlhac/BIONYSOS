class AddColumnTowines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :cepages, :string
    add_column :wines, :year, :string
  end
end
