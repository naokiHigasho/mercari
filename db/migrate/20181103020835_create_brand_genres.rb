class CreateBrandGenres < ActiveRecord::Migration[5.0]
  def change
    create_table :brand_genres do |t|
      t.string :name, null: false
      t.timestamps
    end
  end
end
