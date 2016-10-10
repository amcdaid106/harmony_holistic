class ChangeInstructionsType < ActiveRecord::Migration[5.0]
  def change
    change_column :recipes, :instructions, :text
  end
end
