# This migration comes from spree_ordersetting (originally 20130218121716)
class CreateOrderSettings < ActiveRecord::Migration
  def change
    create_table :order_settings do |t|
      t.integer :default_rate

      t.timestamps
    end
  end
end
