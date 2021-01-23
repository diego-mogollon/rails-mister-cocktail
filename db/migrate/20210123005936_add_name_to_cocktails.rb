class AddNameToCocktails < ActiveRecord::Migration[6.0]
  def change
    t.string :name
  end
end
