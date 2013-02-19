Deface::Override.new(:virtual_path => "spree/admin/shared/",
                     :insert_before => "[data-hook='body']",
                     :partial => "spree/shared/language_chooser",
                     :name => "english_locale"
                     )