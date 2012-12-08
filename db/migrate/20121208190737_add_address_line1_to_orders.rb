class AddAddressLine1ToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :address_line1, :string
  end
end
