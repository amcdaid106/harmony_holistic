class AddColumnToHealthyTips < ActiveRecord::Migration[5.0]
  def change
    add_column :healthy_tips, :photo, :string
  end
end
