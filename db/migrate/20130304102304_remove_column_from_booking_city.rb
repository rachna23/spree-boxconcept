class RemoveColumnFromBookingCity < ActiveRecord::Migration
  def change
  	remove_column :booking_cities,:booking_group_id
  end
end
