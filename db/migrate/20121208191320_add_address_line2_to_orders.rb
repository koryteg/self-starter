class AddAddressLine2ToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :address_line2, :string
  end
end
