class AddParkingPermitToOrderSettings < ActiveRecord::Migration
  def change
    add_column :order_settings, :parking_permit, :integer
  end
end
