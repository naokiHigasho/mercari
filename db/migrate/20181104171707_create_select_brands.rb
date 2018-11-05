class CreateSelectBrands < ActiveRecord::Migration[5.0]
  def change
    create_table :select_brands do |t|
      t.integer :status01, default: 0
      t.integer :status02, default: 0
      t.integer :status03, default: 0

      t.timestamps
    end
  end
end
