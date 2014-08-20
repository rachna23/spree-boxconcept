class AddNumberOfDaysToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :number_of_days, :integer
  end
end
