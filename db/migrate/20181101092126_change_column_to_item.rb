class ChangeColumnToItem < ActiveRecord::Migration[5.0]
  def change
    change_column_default :items, :sale_status, 0
  end
end
