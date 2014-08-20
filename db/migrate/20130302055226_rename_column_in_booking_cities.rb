class RenameColumnInBookingCities < ActiveRecord::Migration
  def change
  	rename_column :booking_cities,:group_id,:booking_group_id
  end
end
