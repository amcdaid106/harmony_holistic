class AddAvatarToHealthyTips < ActiveRecord::Migration[5.0]
  def change
    add_column :healthy_tips, :avatar, :string
  end
end
