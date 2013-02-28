# This migration comes from spree_ordersetting (originally 20130227082408)
class AddMinimumBookingPeriodToOrderSettings < ActiveRecord::Migration
  def change
  	add_column :order_settings,:minimum_booking_period,:integer
  	
  end
end
