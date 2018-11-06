class CreateAddresses < ActiveRecord::Migration[5.0]
  def change
    create_table :addresses do |t|
      t.string  :name01
      t.string  :name02
      t.string  :name03
      t.string  :name04
      t.string  :zip
      t.string  :state
      t.string  :city
      t.string  :address_line
      t.string  :tel
      t.integer :user_id
      t.timestamps
    end
  end
end
