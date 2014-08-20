class RemoveColumnFromBookingCountries < ActiveRecord::Migration
  def up
  	remove_column :booking_countries,:group_id
  end

  def down
  	add_column :booking_countries,:group_id
  end
end
