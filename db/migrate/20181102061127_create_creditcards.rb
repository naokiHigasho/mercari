class CreateCreditcards < ActiveRecord::Migration[5.0]
  def change
    create_table :creditcards do |t|
      t.string :card_number
      t.string :expiration_month
      t.string :expiration_day
      t.string :security_code

      t.timestamps
    end
  end
end
