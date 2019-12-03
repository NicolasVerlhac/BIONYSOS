class AddFruiteRedToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :fruite_red, :boolean
  end
end
