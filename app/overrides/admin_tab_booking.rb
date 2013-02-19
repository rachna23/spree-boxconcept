Deface::Override.new(:virtual_path => "spree/layouts/admin",
                       :name => 'admin_tab_booking',
                       :insert_bottom => "[data-hook='admin_tabs']",
                       :text => "<%= tab(:bookings,:icon => 'icon-file') %>"
                       )


