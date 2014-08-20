class RemoveAndAddColumn < ActiveRecord::Migration
  def up
  	remove_column :booking_cities,:country_id
  	add_column :booking_cities,:booking_country_id,:integer
  end

  def down
  	add_column :booking_cities,:country_id
  	remove_column :booking_cities,:booking_country_id,:integer
  end
end
