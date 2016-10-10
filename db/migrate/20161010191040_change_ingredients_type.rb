class ChangeIngredientsType < ActiveRecord::Migration[5.0]
  def change
    change_column :recipes, :ingredients, :text
  end
end
