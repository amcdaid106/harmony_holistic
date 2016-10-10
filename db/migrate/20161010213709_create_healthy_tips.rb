class CreateHealthyTips < ActiveRecord::Migration[5.0]
  def change
    create_table :healthy_tips do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
