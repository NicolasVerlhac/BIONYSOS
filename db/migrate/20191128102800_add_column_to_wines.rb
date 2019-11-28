class AddColumnToWines < ActiveRecord::Migration[5.2]
  def change
    add_column :wines, :biodynamique_naturel, :string
  end
end
