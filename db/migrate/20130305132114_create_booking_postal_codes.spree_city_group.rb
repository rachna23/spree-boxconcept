# This migration comes from spree_city_group (originally 20130304102331)
class CreateBookingPostalCodes < ActiveRecord::Migration
  def change
    create_table :booking_postal_codes do |t|
      t.string :name
      t.integer :booking_group_id

      t.timestamps
    end
  end
end
