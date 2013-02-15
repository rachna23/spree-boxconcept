# This migration comes from spree_booking (originally 20130214110837)
class AddColumnToSpreeBookings < ActiveRecord::Migration
  def change
  	add_column :spree_bookings, :recurring, :boolean
  end
end
