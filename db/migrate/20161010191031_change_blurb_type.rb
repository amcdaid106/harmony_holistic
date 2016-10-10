class ChangeBlurbType < ActiveRecord::Migration[5.0]
  def change
    change_column :recipes, :blurb, :text
  end
end
