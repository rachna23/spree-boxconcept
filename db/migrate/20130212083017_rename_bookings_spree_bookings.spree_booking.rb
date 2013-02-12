# This migration comes from spree_booking (originally 20130209113937)
class RenameBookingsSpreeBookings < ActiveRecord::Migration
  def up
  	rename_table :bookings, :spree_bookings
  end

  def down
  	rename_table :bookings, :spree_bookings
  end
end
