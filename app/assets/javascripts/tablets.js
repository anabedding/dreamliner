
$(function() {
	var device = navigator.userAgent.toLowerCase();
	var ios = device.match(/(ipad)/);
	if (ios) {
		$(".brand-dummy").css("margin-left", "-10px")
    	
  }
  
});
