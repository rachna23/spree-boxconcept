class AddRatingToSpreeBookings < ActiveRecord::Migration
  def change
    add_column :spree_bookings, :rating, :integer
  end
end
