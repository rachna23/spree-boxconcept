class AddTranslationToSpreePages < ActiveRecord::Migration
  def change
  	Spree::Page.create_translation_table!({:title => :string, :body => :text}, { :migrate_data => true } )
  end
end
