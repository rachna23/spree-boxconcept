# This migration comes from spree_form_language (originally 20130218124525)
class CreateForms < ActiveRecord::Migration
  def change
    create_table :forms do |t|
      t.string :form_name

      t.timestamps
    end
  end
end
