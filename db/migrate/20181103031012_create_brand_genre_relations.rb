class CreateBrandGenreRelations < ActiveRecord::Migration[5.0]
  def change
    create_table :brand_genre_relations do |t|
      t.references :brand, foreign_key: true
      t.references :genre, foreign_key: true
      t.timestamps
    end
  end
end
