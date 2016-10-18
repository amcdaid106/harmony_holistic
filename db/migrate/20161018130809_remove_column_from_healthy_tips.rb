class RemoveColumnFromHealthyTips < ActiveRecord::Migration[5.0]
  def change
    remove_column :healthy_tips, :photo, :string
  end
end
