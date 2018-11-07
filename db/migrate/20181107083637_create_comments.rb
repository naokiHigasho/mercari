class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.text :text
      t.integer :item_id
      t.integer :user_id
      t.timestamps
    end
  end
end
