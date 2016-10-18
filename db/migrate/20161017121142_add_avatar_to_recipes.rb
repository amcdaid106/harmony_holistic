class AddAvatarToRecipes < ActiveRecord::Migration[5.0]
  def change
    add_column :recipes, :avatar, :string
  end
end
