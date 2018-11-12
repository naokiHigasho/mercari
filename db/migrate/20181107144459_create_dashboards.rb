class CreateDashboards < ActiveRecord::Migration[5.0]
  def change
    create_table :dashboards do |t|
      t.integer :user_id
      t.string :avatar
      t.string :background
      t.timestamps
    end
  end
end
