# This migration comes from spree_available_space (originally 20130225070318)
class CreateAvailableSpaces < ActiveRecord::Migration
  def change
    create_table :available_spaces do |t|

      t.timestamps
    end
  end
end
