Deface::Override.new(
  :virtual_path => 'spree/admin/shared/_configuration_menu',
  :name => 'add_showcase_to_admin_configurations_side_menu',
  :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
  :text => %q{<%= configurations_sidebar_menu_item t(:forms), admin_forms_path %>}

  
)
