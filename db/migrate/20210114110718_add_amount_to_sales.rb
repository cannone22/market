class AddAmountToSales < ActiveRecord::Migration[6.1]
  def change
    add_column :sales, :amount, :integer
  end
end
