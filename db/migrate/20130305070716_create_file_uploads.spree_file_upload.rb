# This migration comes from spree_file_upload (originally 20130305070007)
class CreateFileUploads < ActiveRecord::Migration
  def change
    create_table :file_uploads do |t|
      t.string :file_name

      t.timestamps
    end
  end
end
