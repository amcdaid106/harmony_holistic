class RemoveColumnFromRecipes < ActiveRecord::Migration[5.0]
  def change
    remove_column :recipes, :photo, :string
  end
end
