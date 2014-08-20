		jQuery(document).ready(function(){
			jQuery('.option-inactive').live("click",function() {
				jQuery(this).animate({
					marginLeft: "0px"
				});	
				jQuery(this).removeClass('option-inactive');
				jQuery(this).addClass('option-active');
			});
			jQuery('.option-active').live("click",function() {
				jQuery(this).animate({
					marginLeft: "-145px"
				});	
				jQuery(this).removeClass('option-active');
				jQuery(this).addClass('option-inactive');
			});
		});
		
