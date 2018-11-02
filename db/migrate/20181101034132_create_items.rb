class CreateItems < ActiveRecord::Migration[5.0]
  def change
    create_table :items do |t|
      t.string        :image
      t.string        :name
      t.text          :text
      t.references    :category_tag
      t.references    :brand_tag
      t.string        :quality_status
      t.string        :days
      t.integer       :price
      t.integer       :sale_status, default: false
      t.timestamps
    end
  end
end
