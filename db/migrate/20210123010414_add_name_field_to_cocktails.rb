class AddNameFieldToCocktails < ActiveRecord::Migration[6.0]
  def change
    add_column :cocktails, :name, :string
  end
end
