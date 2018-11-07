class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string        :image
      t.string        :name
      t.text          :text
      t.references    :category_genre
      t.references    :category
      t.references    :brand_genre
      t.references    :brand
      t.string        :quality_status
      t.string        :days
      t.integer       :price
      t.integer       :sale_status, default: 0
      t.references    :user
      t.timestamps
    end
  end
end
