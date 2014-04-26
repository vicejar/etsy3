class AddFieldsToOrders < ActiveRecord::Migration
  def change
    add_column :orders, :generate, :string
    add_column :orders, :AddFieldsToOrders, :string
    add_column :orders, :buyer_id, :integer
    add_column :orders, :seller_id, :integer
  end
end
