Deface::Override.new(
  :virtual_path => "spree/admin/pages/_form",
  :insert_before => "[data-hook='page_translate']",
  :text => '<%= render "spree/admin/shared/language_dropdown", :object => @page -%>',
  :name => "page_add_language_dropdown"
)

